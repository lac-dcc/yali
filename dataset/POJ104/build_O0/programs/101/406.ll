; ModuleID = '102/406.c'
source_filename = "102/406.c"
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
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %43, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %13)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load float, float* %13, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  store float %29, float* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %42

35:                                               ; preds = %21
  %36 = load float, float* %13, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %35, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %17

46:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %91, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %87, %52
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

86:                                               ; preds = %70, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %55

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %47

94:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %95
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %135, %100
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp olt float %112, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %108
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %12, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load float, float* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %132
  store float %130, float* %133, align 4
  br label %134

134:                                              ; preds = %118, %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %103

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %95

142:                                              ; preds = %95
  store i32 0, i32* %10, align 4
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %154
  store float %152, float* %155, align 4
  br label %156

156:                                              ; preds = %148
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  br label %143

159:                                              ; preds = %143
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %178, %159
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %162, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %161
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %176
  store float %174, float* %177, align 4
  br label %178

178:                                              ; preds = %168
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %161

181:                                              ; preds = %161
  store i32 0, i32* %10, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 2
  %188 = icmp sle i32 %183, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %182

199:                                              ; preds = %182
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %207)
  %209 = load i32, i32* %1, align 4
  ret i32 %209
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
