; ModuleID = '21/1273.c'
source_filename = "21/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %10)
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %1, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, float* %10, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %1, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %10, align 4
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load float, float* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fadd float %32, %36
  store float %37, float* %4, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %26

41:                                               ; preds = %26
  %42 = load float, float* %4, align 4
  %43 = load float, float* %10, align 4
  %44 = fdiv float %42, %43
  store float %44, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %45

45:                                               ; preds = %95, %41
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %10, align 4
  %49 = fsub float %48, 1.000000e+00
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %91, %51
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to float
  %55 = load float, float* %10, align 4
  %56 = fsub float %55, 1.000000e+00
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fsub float %56, %58
  %60 = fcmp olt float %54, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %88
  store float %85, float* %89, align 4
  br label %90

90:                                               ; preds = %72, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %52

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  br label %45

98:                                               ; preds = %45
  store i32 0, i32* %1, align 4
  br label %99

99:                                               ; preds = %132, %98
  %100 = load i32, i32* %1, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %10, align 4
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %5, align 4
  %110 = fcmp oge float %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %5, align 4
  %117 = fsub float %115, %116
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %119
  store float %117, float* %120, align 4
  br label %131

121:                                              ; preds = %104
  %122 = load float, float* %5, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %122, %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %129
  store float %127, float* %130, align 4
  br label %131

131:                                              ; preds = %121, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  br label %99

135:                                              ; preds = %99
  store i32 0, i32* %1, align 4
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, i32* %1, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, float* %10, align 4
  %140 = fcmp olt float %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %147
  store float %145, float* %148, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  br label %136

152:                                              ; preds = %136
  store i32 0, i32* %1, align 4
  br label %153

153:                                              ; preds = %203, %152
  %154 = load i32, i32* %1, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %10, align 4
  %157 = fsub float %156, 1.000000e+00
  %158 = fcmp olt float %155, %157
  br i1 %158, label %159, label %206

159:                                              ; preds = %153
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %199, %159
  %161 = load i32, i32* %2, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, float* %10, align 4
  %164 = fsub float %163, 1.000000e+00
  %165 = load i32, i32* %1, align 4
  %166 = sitofp i32 %165 to float
  %167 = fsub float %164, %166
  %168 = fcmp olt float %162, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %160
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp olt float %173, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %169
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  store float %184, float* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %191
  store float %189, float* %192, align 4
  %193 = load float, float* %8, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %196
  store float %193, float* %197, align 4
  br label %198

198:                                              ; preds = %180, %169
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %160

202:                                              ; preds = %160
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  br label %153

206:                                              ; preds = %153
  store i32 0, i32* %1, align 4
  br label %207

207:                                              ; preds = %241, %206
  %208 = load i32, i32* %1, align 4
  %209 = sitofp i32 %208 to float
  %210 = load float, float* %10, align 4
  %211 = fcmp olt float %209, %210
  br i1 %211, label %212, label %244

212:                                              ; preds = %207
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %218 = load float, float* %217, align 16
  %219 = fcmp oeq float %216, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %212
  %221 = load i32, i32* %3, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fptosi float %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %237

230:                                              ; preds = %220
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fptosi float %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %230, %223
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %240

240:                                              ; preds = %237, %212
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %1, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %1, align 4
  br label %207

244:                                              ; preds = %207
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
