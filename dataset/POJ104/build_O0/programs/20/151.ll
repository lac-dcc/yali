; ModuleID = '151.c'
source_filename = "151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1200, i1 false)
  %15 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1200, i1 false)
  %16 = bitcast i8* %15 to <{ i32, [299 x i32] }>*
  %17 = getelementptr inbounds <{ i32, [299 x i32] }>, <{ i32, [299 x i32] }>* %16, i32 0, i32 0
  store i32 -1, i32* %17, align 16
  %18 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 1200, i1 false)
  %19 = bitcast [300 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 2400, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %1)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %1, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fadd double %36, %42
  store double %43, double* %4, align 8
  br label %44

44:                                               ; preds = %26
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

47:                                               ; preds = %21
  %48 = load double, double* %4, align 8
  %49 = load double, double* %1, align 8
  %50 = fdiv double %48, %49
  store double %50, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %68, %47
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %1, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %51

71:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %131, %71
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %1, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %80

80:                                               ; preds = %127, %77
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %1, align 8
  %84 = fcmp olt double %82, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp olt double %89, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %85
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %12, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %12, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %124
  store double %122, double* %125, align 8
  br label %126

126:                                              ; preds = %95, %85
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %80

130:                                              ; preds = %80
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %72

134:                                              ; preds = %72
  store i32 0, i32* %2, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %1, align 8
  %139 = fcmp olt double %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oeq double %144, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %140
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %155

154:                                              ; preds = %140
  br label %159

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %135

159:                                              ; preds = %154, %135
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %260

169:                                              ; preds = %159
  store i32 0, i32* %2, align 4
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %170

188:                                              ; preds = %170
  store i32 0, i32* %2, align 4
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %233

193:                                              ; preds = %189
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %3, align 4
  br label %195

195:                                              ; preds = %226, %193
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %199
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

225:                                              ; preds = %209, %199
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %195

229:                                              ; preds = %195
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  br label %189

233:                                              ; preds = %189
  store i32 0, i32* %2, align 4
  br label %234

234:                                              ; preds = %245, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %234

248:                                              ; preds = %234
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %253, %248
  br label %260

260:                                              ; preds = %259, %162
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
