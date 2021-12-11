; ModuleID = '102/4.c'
source_filename = "102/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, float* %4)
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load float, float* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %38

31:                                               ; preds = %17
  %32 = load float, float* %4, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %13

42:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %67, %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %64, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %50

70:                                               ; preds = %50
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

86:                                               ; preds = %70
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %43

89:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %133, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %114, %94
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp olt float %105, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %111, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %97

117:                                              ; preds = %97
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load float, float* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %131
  store float %129, float* %132, align 4
  br label %133

133:                                              ; preds = %117
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %90

136:                                              ; preds = %90
  store i32 0, i32* %6, align 4
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %137

151:                                              ; preds = %137
  store i32 0, i32* %6, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %162)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %152

167:                                              ; preds = %152
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %172)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
