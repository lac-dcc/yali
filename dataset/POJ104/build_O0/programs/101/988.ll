; ModuleID = '102/988.c'
source_filename = "102/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@__const.main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [10 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.f, i32 0, i32 0), i64 7, i1 false)
  %16 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i32 0, i32 0), i64 5, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %31, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %26, float* %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %18

34:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %54
  store float %51, float* %55, align 4
  br label %74

56:                                               ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %71
  store float %68, float* %72, align 4
  br label %73

73:                                               ; preds = %64, %56
  br label %74

74:                                               ; preds = %73, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %35

78:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  store i32 0, i32* %2, align 4
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %14, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %113
  store float %110, float* %114, align 4
  %115 = load float, float* %14, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %117
  store float %115, float* %118, align 4
  br label %119

119:                                              ; preds = %101, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %84

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %79

127:                                              ; preds = %79
  store i32 1, i32* %4, align 4
  br label %128

128:                                              ; preds = %173, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %128
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %169, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %143, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %139
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %14, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %162
  store float %159, float* %163, align 4
  %164 = load float, float* %14, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %166
  store float %164, float* %167, align 4
  br label %168

168:                                              ; preds = %150, %139
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %133

172:                                              ; preds = %133
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %128

176:                                              ; preds = %128
  store i32 0, i32* %2, align 4
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %186)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %177

191:                                              ; preds = %177
  store i32 0, i32* %2, align 4
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %192

207:                                              ; preds = %192
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %213)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
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
