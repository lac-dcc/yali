; ModuleID = '64/2341.c'
source_filename = "64/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %17

40:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %105, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %101, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = fadd double %65, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %84, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %79, %92
  %94 = fmul double %93, 1.000000e+00
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %52
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %48

104:                                              ; preds = %48
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %41

108:                                              ; preds = %41
  store i32 1, i32* %3, align 4
  br label %109

109:                                              ; preds = %154, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %120
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %10, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %10, align 8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %147
  store double %144, double* %148, align 8
  br label %149

149:                                              ; preds = %131, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %114

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %109

157:                                              ; preds = %109
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %160

160:                                              ; preds = %281, %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %284

163:                                              ; preds = %160
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %277, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %280

168:                                              ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %171

171:                                              ; preds = %273, %168
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %276

175:                                              ; preds = %171
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp une double %179, %184
  br i1 %185, label %186, label %272

186:                                              ; preds = %175
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [30 x i32], [30 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 8
  %197 = sub nsw i32 %191, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @pow(double %198, double 2.000000e+00) #3
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double %211, double 2.000000e+00) #3
  %213 = fadd double %199, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %218, %223
  %225 = sitofp i32 %224 to double
  %226 = call double @pow(double %225, double 2.000000e+00) #3
  %227 = fadd double %213, %226
  %228 = fmul double %227, 1.000000e+00
  %229 = call double @sqrt(double %228) #3
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oeq double %229, %233
  br i1 %234, label %235, label %271

235:                                              ; preds = %186
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %245, i32 %250, i32 %255, i32 %260, i32 %265, double %269)
  br label %271

271:                                              ; preds = %235, %186
  br label %272

272:                                              ; preds = %271, %175
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %171

276:                                              ; preds = %171
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %164

280:                                              ; preds = %164
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %8, align 4
  br label %160

284:                                              ; preds = %160
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
