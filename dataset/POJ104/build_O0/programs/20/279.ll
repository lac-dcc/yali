; ModuleID = '21/279.c'
source_filename = "21/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %5, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load float, float* %6, align 4
  %35 = load float, float* %5, align 4
  %36 = fdiv float %34, %35
  store float %36, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %37

37:                                               ; preds = %82, %33
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %5, align 4
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %2, align 4
  br label %44

44:                                               ; preds = %78, %42
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %5, align 4
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ogt float %53, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fptosi float %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %77

77:                                               ; preds = %59, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %44

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %37

85:                                               ; preds = %37
  store i32 0, i32* %1, align 4
  br label %86

86:                                               ; preds = %127, %85
  %87 = load i32, i32* %1, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %5, align 4
  %90 = fcmp olt float %88, %89
  br i1 %90, label %91, label %130

91:                                               ; preds = %86
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %6, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %6, align 4
  %104 = fsub float %102, %103
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %106
  store float %104, float* %107, align 4
  br label %126

108:                                              ; preds = %91
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load float, float* %6, align 4
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load float, float* %6, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fsub float %116, %120
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %123
  store float %121, float* %124, align 4
  br label %125

125:                                              ; preds = %115, %108
  br label %126

126:                                              ; preds = %125, %98
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %86

130:                                              ; preds = %86
  store i32 0, i32* %1, align 4
  br label %131

131:                                              ; preds = %174, %130
  %132 = load i32, i32* %1, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %5, align 4
  %135 = fcmp olt float %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %131
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %5, align 4
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp olt float %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %157

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %137

157:                                              ; preds = %152, %137
  %158 = load i32, i32* %2, align 4
  %159 = sitofp i32 %158 to float
  %160 = load float, float* %5, align 4
  %161 = fcmp oeq float %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fptosi float %166 to i32
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %173

173:                                              ; preds = %162, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  br label %131

177:                                              ; preds = %131
  store i32 0, i32* %1, align 4
  br label %178

178:                                              ; preds = %195, %177
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %182
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  br label %178

198:                                              ; preds = %178
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
