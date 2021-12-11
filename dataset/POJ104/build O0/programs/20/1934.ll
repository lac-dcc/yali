; ModuleID = '21/1934.c'
source_filename = "21/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = bitcast [100 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 400, i1 false)
  %18 = bitcast [100 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 400, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load float, float* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %37, %41
  store float %42, float* %7, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %32

46:                                               ; preds = %32
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %79, %46
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %8, align 4
  %61 = fsub float %59, %60
  store float %61, float* %11, align 4
  %62 = load float, float* %11, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load float, float* %11, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %67
  store float %65, float* %68, align 4
  br label %69

69:                                               ; preds = %64, %55
  %70 = load float, float* %11, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load float, float* %11, align 4
  %74 = fneg float %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %51

82:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load float, float* %9, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %9, align 4
  br label %99

99:                                               ; preds = %94, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %83

103:                                              ; preds = %83
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load float, float* %9, align 4
  %114 = fcmp oeq float %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %115, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %104

131:                                              ; preds = %104
  store i32 0, i32* %5, align 4
  br label %132

132:                                              ; preds = %179, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %182

137:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %138

138:                                              ; preds = %175, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load float, float* %10, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %172
  store float %169, float* %173, align 4
  br label %174

174:                                              ; preds = %156, %145
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %138

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %132

182:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fptosi float %191 to i32
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

196:                                              ; preds = %187
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %183

199:                                              ; preds = %183
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  store i32 1, i32* %5, align 4
  br label %203

203:                                              ; preds = %213, %199
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %203

216:                                              ; preds = %203
  ret i32 0
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
