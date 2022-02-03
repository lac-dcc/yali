; ModuleID = '83/5698.c'
source_filename = "83/5698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, i64* %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %35, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %20

38:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %48, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %39

51:                                               ; preds = %39
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %254, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %257

56:                                               ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %19, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %19, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 100
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load double, double* %4, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 4.000000e+00, %74
  %76 = fadd double %69, %75
  store double %76, double* %4, align 8
  br label %253

77:                                               ; preds = %62, %56
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %19, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load double, double* %4, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 3.700000e+00, %95
  %97 = fadd double %90, %96
  store double %97, double* %4, align 8
  br label %252

98:                                               ; preds = %83, %77
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %19, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 82
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %19, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load double, double* %4, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 3.300000e+00, %116
  %118 = fadd double %111, %117
  store double %118, double* %4, align 8
  br label %251

119:                                              ; preds = %104, %98
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %19, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 78
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %19, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 81
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load double, double* %4, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %16, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 3.000000e+00, %137
  %139 = fadd double %132, %138
  store double %139, double* %4, align 8
  br label %250

140:                                              ; preds = %125, %119
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 75
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %19, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 77
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load double, double* %4, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %16, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 2.700000e+00, %158
  %160 = fadd double %153, %159
  store double %160, double* %4, align 8
  br label %249

161:                                              ; preds = %146, %140
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %19, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 72
  br i1 %166, label %167, label %182

167:                                              ; preds = %161
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %19, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 74
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = load double, double* %4, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 2.300000e+00, %179
  %181 = fadd double %174, %180
  store double %181, double* %4, align 8
  br label %248

182:                                              ; preds = %167, %161
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %19, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 68
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %19, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 71
  br i1 %193, label %194, label %203

194:                                              ; preds = %188
  %195 = load double, double* %4, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %16, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 2.000000e+00, %200
  %202 = fadd double %195, %201
  store double %202, double* %4, align 8
  br label %247

203:                                              ; preds = %188, %182
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %19, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 64
  br i1 %208, label %209, label %224

209:                                              ; preds = %203
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %19, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 67
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  %216 = load double, double* %4, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %16, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double 1.500000e+00, %221
  %223 = fadd double %216, %222
  store double %223, double* %4, align 8
  br label %246

224:                                              ; preds = %209, %203
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %19, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 60
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %19, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 63
  br i1 %235, label %236, label %245

236:                                              ; preds = %230
  %237 = load double, double* %4, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %16, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.000000e+00, %242
  %244 = fadd double %237, %243
  store double %244, double* %4, align 8
  br label %245

245:                                              ; preds = %236, %230, %224
  br label %246

246:                                              ; preds = %245, %215
  br label %247

247:                                              ; preds = %246, %194
  br label %248

248:                                              ; preds = %247, %173
  br label %249

249:                                              ; preds = %248, %152
  br label %250

250:                                              ; preds = %249, %131
  br label %251

251:                                              ; preds = %250, %110
  br label %252

252:                                              ; preds = %251, %89
  br label %253

253:                                              ; preds = %252, %68
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %52

257:                                              ; preds = %52
  %258 = load double, double* %4, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %258, %260
  %262 = fptrunc double %261 to float
  store float %262, float* %5, align 4
  %263 = load float, float* %5, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %264)
  store i32 0, i32* %1, align 4
  %266 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %1, align 4
  ret i32 %267
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
