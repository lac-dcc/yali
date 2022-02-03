; ModuleID = '102/55.c'
source_filename = "102/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca [41 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %42, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, float* %13)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load float, float* %13, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %32
  store float %30, float* %33, align 4
  br label %41

34:                                               ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load float, float* %13, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %39
  store float %37, float* %40, align 4
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %16

45:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %95, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %71, %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ogt float %62, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %68, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %54

74:                                               ; preds = %54
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  store float %82, float* %14, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %14, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %92
  store float %90, float* %93, align 4
  br label %94

94:                                               ; preds = %78, %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %46

98:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %148, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %124, %103
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp olt float %115, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %121, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %107

127:                                              ; preds = %107
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %14, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load float, float* %14, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %145
  store float %143, float* %146, align 4
  br label %147

147:                                              ; preds = %131, %127
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %99

151:                                              ; preds = %99
  %152 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 0
  %153 = load float, float* %152, align 16
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %154)
  store i32 1, i32* %6, align 4
  br label %156

156:                                              ; preds = %167, %151
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %156

170:                                              ; preds = %156
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %171

185:                                              ; preds = %171
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
