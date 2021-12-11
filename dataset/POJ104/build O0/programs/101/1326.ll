; ModuleID = '102/1326.c'
source_filename = "102/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(float* %0, float* %1, i32 %2) #0 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = fsub float %9, %11
  %13 = load i32, i32* %6, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %12, %14
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  store float %19, float* %7, align 4
  %20 = load float*, float** %5, align 8
  %21 = load float, float* %20, align 4
  %22 = load float*, float** %4, align 8
  store float %21, float* %22, align 4
  %23 = load float, float* %7, align 4
  %24 = load float*, float** %5, align 8
  store float %23, float* %24, align 4
  br label %25

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = alloca float, i64 %20, align 16
  store i64 %20, i64* %9, align 8
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca float, i64 %24, align 16
  store i64 %24, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %26

26:                                               ; preds = %57, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %31, float* %6)
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 0, i64 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %22, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %50

43:                                               ; preds = %30
  %44 = load float, float* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* %25, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %43, %36
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %26

60:                                               ; preds = %26
  store i32 1, i32* %12, align 4
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %69

69:                                               ; preds = %82, %66
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %22, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %22, i64 %80
  call void @sort(float* %77, float* %81, i32 1)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %69

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %61

89:                                               ; preds = %61
  store i32 1, i32* %14, align 4
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %90
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

100:                                              ; preds = %115, %97
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %25, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %25, i64 %113
  call void @sort(float* %110, float* %114, i32 -1)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %100

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %90

122:                                              ; preds = %90
  %123 = getelementptr inbounds float, float* %22, i64 0
  %124 = load float, float* %123, align 16
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %125)
  store i32 2, i32* %16, align 4
  br label %127

127:                                              ; preds = %139, %122
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %22, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %137)
  br label %139

139:                                              ; preds = %131
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %127

142:                                              ; preds = %127
  store i32 1, i32* %17, align 4
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = load i32, i32* %17, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %25, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %155)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %143

160:                                              ; preds = %143
  %161 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %161)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
