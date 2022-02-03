; ModuleID = '102/1265.c'
source_filename = "102/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i32 0, i32 0), i64 5, i1 false)
  %13 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.b, i32 0, i32 0), i64 7, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, float* %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %15

31:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %102, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %105

37:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %98, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %101

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ogt float %49, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  store float %60, float* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load float, float* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %72
  store float %69, float* %73, align 4
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %74, i8* %78) #5
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x i8], [7 x i8]* %82, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %83, i8* %88) #5
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #5
  br label %97

97:                                               ; preds = %56, %45
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %38

101:                                              ; preds = %38
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %32

105:                                              ; preds = %32
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i64 0, i64 0
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %123)
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %5, align 4
  br label %130

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %106

130:                                              ; preds = %118, %106
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %133

133:                                              ; preds = %153, %130
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i8], [7 x i8]* %140, i64 0, i64 0
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %143 = call i32 @strcmp(i8* %141, i8* %142) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %150)
  br label %152

152:                                              ; preds = %145, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %133

156:                                              ; preds = %133
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %178, %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %165, i64 0, i64 0
  %167 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %168 = call i32 @strcmp(i8* %166, i8* %167) #6
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %175)
  br label %177

177:                                              ; preds = %170, %162
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  br label %159

181:                                              ; preds = %159
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
