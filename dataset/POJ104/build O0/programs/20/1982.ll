; ModuleID = '21/1982.c'
source_filename = "21/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [300 x float], align 16
  %13 = alloca [300 x float], align 16
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %22)
  %24 = load float, float* %8, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %8, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to float
  store float %35, float* %6, align 4
  %36 = load float, float* %8, align 4
  %37 = load float, float* %6, align 4
  %38 = fdiv float %36, %37
  store float %38, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %39

39:                                               ; preds = %56, %33
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load float, float* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fsub float %44, %48
  store float %49, float* %7, align 4
  %50 = load float, float* %7, align 4
  %51 = load float, float* %7, align 4
  %52 = fmul float %50, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %54
  store float %52, float* %55, align 4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %39

59:                                               ; preds = %39
  %60 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %61 = load float, float* %60, align 16
  store float %61, float* %11, align 4
  store i32 0, i32* %1, align 4
  br label %62

62:                                               ; preds = %101, %59
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %2, align 4
  br label %68

68:                                               ; preds = %97, %66
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load float, float* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %97

81:                                               ; preds = %72
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp olt float %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %11, align 4
  br label %95

95:                                               ; preds = %89, %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %68

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %62

104:                                              ; preds = %62
  %105 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 0
  %106 = bitcast float* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 300, i1 false)
  store i32 0, i32* %2, align 4
  br label %107

107:                                              ; preds = %129, %104
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %11, align 4
  %117 = fcmp oeq float %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %124
  store float %122, float* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %118, %111
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %107

132:                                              ; preds = %107
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp une float %141, 0.000000e+00
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %143, %137
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %133

157:                                              ; preds = %133
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 0
  %162 = load float, float* %161, align 16
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %163)
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  store i32 0, i32* %1, align 4
  br label %169

169:                                              ; preds = %181, %168
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %179)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  br label %169

184:                                              ; preds = %169
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %190)
  br label %192

192:                                              ; preds = %184, %165
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
