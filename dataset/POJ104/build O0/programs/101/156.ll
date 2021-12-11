; ModuleID = '102/156.c'
source_filename = "102/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %8, align 8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %34, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load float*, float** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  store float 0.000000e+00, float* %29, align 4
  %30 = load float*, float** %8, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %30, i64 %32
  store float 0.000000e+00, float* %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %21

37:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %9)
  %50 = load float, float* %9, align 4
  %51 = load float*, float** %7, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %66

57:                                               ; preds = %42
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %9)
  %59 = load float, float* %9, align 4
  %60 = load float*, float** %8, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %60, i64 %62
  store float %59, float* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %57, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %38

70:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %159, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %162

76:                                               ; preds = %71
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %155, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %158

84:                                               ; preds = %77
  %85 = load float*, float** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float*, float** %7, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %90, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %89, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load float*, float** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %9, align 4
  %103 = load float*, float** %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %103, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float*, float** %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %109, i64 %111
  store float %108, float* %112, align 4
  %113 = load float, float* %9, align 4
  %114 = load float*, float** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %114, i64 %117
  store float %113, float* %118, align 4
  br label %119

119:                                              ; preds = %97, %84
  %120 = load float*, float** %8, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %120, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load float*, float** %8, align 8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %125, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp olt float %124, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %119
  %133 = load float*, float** %8, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %9, align 4
  %138 = load float*, float** %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %138, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load float*, float** %8, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %144, i64 %146
  store float %143, float* %147, align 4
  %148 = load float, float* %9, align 4
  %149 = load float*, float** %8, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %149, i64 %152
  store float %148, float* %153, align 4
  br label %154

154:                                              ; preds = %132, %119
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %77

158:                                              ; preds = %77
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %71

162:                                              ; preds = %71
  store i32 0, i32* %2, align 4
  br label %163

163:                                              ; preds = %205, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %208

167:                                              ; preds = %163
  %168 = load float*, float** %7, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %168, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp une float %172, 0.000000e+00
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load float*, float** %7, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %175, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %180)
  br label %182

182:                                              ; preds = %174, %167
  %183 = load float*, float** %7, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp une float %187, 0.000000e+00
  br i1 %188, label %189, label %204

189:                                              ; preds = %182
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load float*, float** %7, align 8
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %195, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp une float %200, 0.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %194, %189, %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %163

208:                                              ; preds = %163
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %210

210:                                              ; preds = %252, %208
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %255

214:                                              ; preds = %210
  %215 = load float*, float** %8, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, float* %215, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp une float %219, 0.000000e+00
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = load float*, float** %8, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %222, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %227)
  br label %229

229:                                              ; preds = %221, %214
  %230 = load float*, float** %8, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %230, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fcmp une float %234, 0.000000e+00
  br i1 %235, label %236, label %251

236:                                              ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load float*, float** %8, align 8
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, float* %242, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fcmp une float %247, 0.000000e+00
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %241, %236, %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %210

255:                                              ; preds = %210
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
