; ModuleID = '21/938.c'
source_filename = "21/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load double, double* %11, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %22, %27
  store double %28, double* %11, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  %33 = load double, double* %11, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %83, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fsub double %42, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load double, double* %8, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fsub double %51, %56
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %70

59:                                               ; preds = %50, %41
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fsub double %60, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %68
  store double %66, double* %69, align 8
  br label %82

70:                                               ; preds = %50
  %71 = load double, double* %8, align 8
  %72 = fneg double %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %72, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %80
  store double %78, double* %81, align 8
  br label %82

82:                                               ; preds = %70, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %37

86:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %149, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %145, %91
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %102, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %98
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %9, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %138
  store double %135, double* %139, align 8
  %140 = load double, double* %9, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

144:                                              ; preds = %109, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %94

148:                                              ; preds = %94
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %87

152:                                              ; preds = %87
  store i32 1, i32* %3, align 4
  br label %153

153:                                              ; preds = %170, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp une double %161, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  br label %173

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %153

173:                                              ; preds = %168, %153
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %226

176:                                              ; preds = %173
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %222, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %225

181:                                              ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %184

184:                                              ; preds = %218, %181
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %188
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

217:                                              ; preds = %199, %188
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %5, align 4
  br label %184

221:                                              ; preds = %184
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %177

225:                                              ; preds = %177
  br label %226

226:                                              ; preds = %225, %173
  store i32 0, i32* %4, align 4
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %227

247:                                              ; preds = %227
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
