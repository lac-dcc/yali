; ModuleID = '83/1147.c'
source_filename = "83/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, i64* %7, align 8
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %8, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %261, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %264

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load float, float* %5, align 4
  %52 = fadd float %51, 0.000000e+00
  store float %52, float* %5, align 4
  br label %53

53:                                               ; preds = %50, %40
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 1.000000e+00
  %72 = load float, float* %5, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %73, %71
  %75 = fptrunc double %74 to float
  store float %75, float* %5, align 4
  br label %76

76:                                               ; preds = %65, %59, %53
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 64
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 67
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.500000e+00
  %95 = load float, float* %5, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %96, %94
  %98 = fptrunc double %97 to float
  store float %98, float* %5, align 4
  br label %99

99:                                               ; preds = %88, %82, %76
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 68
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 71
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %13, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 2.000000e+00
  %118 = load float, float* %5, align 4
  %119 = fpext float %118 to double
  %120 = fadd double %119, %117
  %121 = fptrunc double %120 to float
  store float %121, float* %5, align 4
  br label %122

122:                                              ; preds = %111, %105, %99
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 72
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %16, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 74
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 2.300000e+00
  %141 = load float, float* %5, align 4
  %142 = fpext float %141 to double
  %143 = fadd double %142, %140
  %144 = fptrunc double %143 to float
  store float %144, float* %5, align 4
  br label %145

145:                                              ; preds = %134, %128, %122
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %16, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 75
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %16, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 77
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %13, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 2.700000e+00
  %164 = load float, float* %5, align 4
  %165 = fpext float %164 to double
  %166 = fadd double %165, %163
  %167 = fptrunc double %166 to float
  store float %167, float* %5, align 4
  br label %168

168:                                              ; preds = %157, %151, %145
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 78
  br i1 %173, label %174, label %191

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 81
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %13, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 3.000000e+00
  %187 = load float, float* %5, align 4
  %188 = fpext float %187 to double
  %189 = fadd double %188, %186
  %190 = fptrunc double %189 to float
  store float %190, float* %5, align 4
  br label %191

191:                                              ; preds = %180, %174, %168
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %16, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 82
  br i1 %196, label %197, label %214

197:                                              ; preds = %191
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %16, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 84
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %13, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 3.300000e+00
  %210 = load float, float* %5, align 4
  %211 = fpext float %210 to double
  %212 = fadd double %211, %209
  %213 = fptrunc double %212 to float
  store float %213, float* %5, align 4
  br label %214

214:                                              ; preds = %203, %197, %191
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %16, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 85
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 89
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %13, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 3.700000e+00
  %233 = load float, float* %5, align 4
  %234 = fpext float %233 to double
  %235 = fadd double %234, %232
  %236 = fptrunc double %235 to float
  store float %236, float* %5, align 4
  br label %237

237:                                              ; preds = %226, %220, %214
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %16, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 90
  br i1 %242, label %243, label %260

243:                                              ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %16, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 100
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %13, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 4.000000e+00
  %256 = load float, float* %5, align 4
  %257 = fpext float %256 to double
  %258 = fadd double %257, %255
  %259 = fptrunc double %258 to float
  store float %259, float* %5, align 4
  br label %260

260:                                              ; preds = %249, %243, %237
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %36

264:                                              ; preds = %36
  %265 = load float, float* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %269)
  store i32 0, i32* %1, align 4
  %271 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
