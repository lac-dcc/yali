; ModuleID = '5/571.c'
source_filename = "5/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %8)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to float
  store float %19, float* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to float
  store float %22, float* %11, align 4
  %23 = load float, float* %10, align 4
  %24 = load float, float* %11, align 4
  %25 = fcmp une float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %114

28:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %10, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %56

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 84
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 71
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 67
  br i1 %55, label %68, label %56

56:                                               ; preds = %53, %50, %47, %34
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 65
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 84
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 71
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 67
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %53
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %74

70:                                               ; preds = %65, %62, %59, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %29

74:                                               ; preds = %68, %29
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %113

77:                                               ; preds = %74
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to float
  %81 = load float, float* %10, align 4
  %82 = fcmp olt float %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load float, float* %9, align 4
  %97 = fadd float %96, 1.000000e+00
  store float %97, float* %9, align 4
  br label %98

98:                                               ; preds = %95, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %78

102:                                              ; preds = %78
  %103 = load float, float* %9, align 4
  %104 = load float, float* %10, align 4
  %105 = fdiv float %103, %104
  %106 = load float, float* %8, align 4
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %112

110:                                              ; preds = %102
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112, %74
  br label %114

114:                                              ; preds = %113, %26
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
