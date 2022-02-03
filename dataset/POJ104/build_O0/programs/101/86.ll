; ModuleID = '102/86.c'
source_filename = "102/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = common dso_local global [50 x float] zeroinitializer, align 16
@f = common dso_local global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %5, float* %4)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load float, float* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %24
  store float %21, float* %25, align 4
  br label %32

26:                                               ; preds = %15
  %27 = load float, float* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %30
  store float %27, float* %31, align 4
  br label %32

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %11

36:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %75, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp ogt float %52, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  store float %62, float* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load float, float* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %74

74:                                               ; preds = %58, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %44

78:                                               ; preds = %44
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %37

82:                                               ; preds = %37
  store i32 0, i32* %8, align 4
  br label %83

83:                                               ; preds = %125, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %121, %87
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %98, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %94
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %118
  store float %116, float* %119, align 4
  br label %120

120:                                              ; preds = %104, %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %90

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %83

128:                                              ; preds = %83
  store i32 0, i32* %8, align 4
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %138)
  br label %140

140:                                              ; preds = %133
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %129

143:                                              ; preds = %129
  store i32 0, i32* %8, align 4
  br label %144

144:                                              ; preds = %156, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %154)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %144

159:                                              ; preds = %144
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
