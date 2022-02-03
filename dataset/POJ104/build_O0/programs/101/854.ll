; ModuleID = '102/854.c'
source_filename = "102/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [2 x [40 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [40 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 320, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %39, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, float* %4)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load float, float* %4, align 4
  %24 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %24, i64 0, i64 %26
  store float %23, float* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %38

30:                                               ; preds = %16
  %31 = load float, float* %4, align 4
  %32 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %32, i64 0, i64 %34
  store float %31, float* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %30, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %12

42:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %90, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %86, %47
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %54, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %59, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %58, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %53
  %66 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %66, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  store float %70, float* %4, align 4
  %71 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %71, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %76, i64 0, i64 %78
  store float %75, float* %79, align 4
  %80 = load float, float* %4, align 4
  %81 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %81, i64 0, i64 %83
  store float %80, float* %84, align 4
  br label %85

85:                                               ; preds = %65, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %49

89:                                               ; preds = %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %43

93:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %94

94:                                               ; preds = %141, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %144

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %6, align 4
  br label %100

100:                                              ; preds = %137, %98
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %105, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %110, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp olt float %109, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %104
  %117 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %117, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %4, align 4
  %122 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %122, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %127, i64 0, i64 %129
  store float %126, float* %130, align 4
  %131 = load float, float* %4, align 4
  %132 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x float], [40 x float]* %132, i64 0, i64 %134
  store float %131, float* %135, align 4
  br label %136

136:                                              ; preds = %116, %104
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %100

140:                                              ; preds = %100
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %94

144:                                              ; preds = %94
  store i32 0, i32* %5, align 4
  br label %145

145:                                              ; preds = %169, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %153, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %158)
  br label %168

160:                                              ; preds = %149
  %161 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %161, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %166)
  br label %168

168:                                              ; preds = %160, %152
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %145

172:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %178, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %183)
  br label %185

185:                                              ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %173

188:                                              ; preds = %173
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

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
