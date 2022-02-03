; ModuleID = '102/1353.c'
source_filename = "102/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %38

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %33)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  br label %46

38:                                               ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %41)
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %38, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %13

50:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ogt float %65, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  store float %80, float* %84, align 4
  %85 = load float, float* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %87
  store float %85, float* %88, align 4
  br label %89

89:                                               ; preds = %71, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %56

93:                                               ; preds = %56
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %51

97:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %144

102:                                              ; preds = %98
  store i32 1, i32* %4, align 4
  br label %103

103:                                              ; preds = %137, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp olt float %112, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %107
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  store float %123, float* %10, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %130
  store float %127, float* %131, align 4
  %132 = load float, float* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %134
  store float %132, float* %135, align 4
  br label %136

136:                                              ; preds = %118, %107
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %103

140:                                              ; preds = %103
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %98

144:                                              ; preds = %98
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %156, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %154)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %145

159:                                              ; preds = %145
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %172, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %170)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %160

175:                                              ; preds = %160
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %181)
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
