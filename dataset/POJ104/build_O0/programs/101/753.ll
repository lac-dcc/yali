; ModuleID = '102/753.c'
source_filename = "102/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.fe = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.ma, i32 0, i32 0), i64 5, i1 false)
  %15 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.fe, i32 0, i32 0), i64 7, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %17

17:                                               ; preds = %44, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* %4, float* %7)
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load float, float* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %29
  store float %27, float* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %44

35:                                               ; preds = %20
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

44:                                               ; preds = %35, %26
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %8, align 4
  br label %17

47:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %92, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ogt float %62, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %58
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  store float %73, float* %13, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %13, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %85
  store float %82, float* %86, align 4
  br label %87

87:                                               ; preds = %69, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %53

91:                                               ; preds = %53
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %48

95:                                               ; preds = %48
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %140, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %143

100:                                              ; preds = %96
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %136, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %101
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp olt float %110, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %106
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %13, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load float, float* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %133
  store float %130, float* %134, align 4
  br label %135

135:                                              ; preds = %117, %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %101

139:                                              ; preds = %101
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %96

143:                                              ; preds = %96
  store i32 1, i32* %9, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %158
  store float %153, float* %159, align 4
  br label %160

160:                                              ; preds = %148
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %144

163:                                              ; preds = %144
  store i32 0, i32* %9, align 4
  br label %164

164:                                              ; preds = %178, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %164

181:                                              ; preds = %164
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %189)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
