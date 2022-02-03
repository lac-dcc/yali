; ModuleID = '21/140.c'
source_filename = "21/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load float, float* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fadd float %31, %35
  store float %36, float* %11, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load float, float* %11, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %78, %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load float, float* %9, align 4
  %55 = fsub float %53, %54
  %56 = fcmp oge float %55, 0.000000e+00
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %77

67:                                               ; preds = %49
  %68 = load float, float* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %77

77:                                               ; preds = %67, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %45

81:                                               ; preds = %45
  %82 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %83 = load float, float* %82, align 16
  store float %83, float* %10, align 4
  store i32 1, i32* %2, align 4
  br label %84

84:                                               ; preds = %101, %81
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %10, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %10, align 4
  br label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %84

104:                                              ; preds = %84
  store i32 0, i32* %2, align 4
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %10, align 4
  %115 = fcmp oeq float %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fptosi float %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %127

127:                                              ; preds = %116, %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %105

131:                                              ; preds = %105
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %5, align 4
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  %146 = load i32, i32* %5, align 4
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  br label %148

148:                                              ; preds = %140, %134
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i32, i32* %4, align 4
  %151 = icmp sge i32 %150, 3
  br i1 %151, label %152, label %204

152:                                              ; preds = %149
  store i32 0, i32* %2, align 4
  br label %153

153:                                              ; preds = %200, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %203

158:                                              ; preds = %153
  store i32 0, i32* %3, align 4
  br label %159

159:                                              ; preds = %196, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

195:                                              ; preds = %177, %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %159

199:                                              ; preds = %159
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %153

203:                                              ; preds = %153
  br label %204

204:                                              ; preds = %203, %149
  store i32 0, i32* %2, align 4
  br label %205

205:                                              ; preds = %227, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %226

220:                                              ; preds = %209
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %220, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %205

230:                                              ; preds = %205
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
