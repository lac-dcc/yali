; ModuleID = '102/152.c'
source_filename = "102/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %45, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %7)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load float, float* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %30
  store float %27, float* %31, align 4
  br label %44

32:                                               ; preds = %18
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 102
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %41
  store float %38, float* %42, align 4
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %13

48:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %96, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %66, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %89
  store float %86, float* %90, align 4
  br label %91

91:                                               ; preds = %73, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %55

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %49

99:                                               ; preds = %49
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %147, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %100
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %107, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp olt float %117, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %113
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  store float %128, float* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %140
  store float %137, float* %141, align 4
  br label %142

142:                                              ; preds = %124, %113
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %106

146:                                              ; preds = %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %100

150:                                              ; preds = %100
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  br label %163

163:                                              ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %151

166:                                              ; preds = %151
  store i32 0, i32* %5, align 4
  br label %167

167:                                              ; preds = %179, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %167

182:                                              ; preds = %167
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %188)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
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
