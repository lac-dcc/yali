; ModuleID = '83/1563.c'
source_filename = "83/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load double, double* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %21, %26
  store double %27, double* %10, align 8
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %32

44:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %213, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %216

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp ole double %53, 1.000000e+02
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp oge double %59, 9.000000e+01
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  br label %212

65:                                               ; preds = %55, %49
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp olt double %69, 6.000000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %73
  store double 0.000000e+00, double* %74, align 8
  br label %211

75:                                               ; preds = %65
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ole double %79, 8.900000e+01
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.500000e+01
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %89
  store double 3.700000e+00, double* %90, align 8
  br label %210

91:                                               ; preds = %81, %75
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp ole double %95, 8.400000e+01
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp oge double %101, 8.200000e+01
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  br label %209

107:                                              ; preds = %97, %91
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %111, 8.100000e+01
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 7.800000e+01
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %121
  store double 3.000000e+00, double* %122, align 8
  br label %208

123:                                              ; preds = %113, %107
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ole double %127, 7.700000e+01
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oge double %133, 7.500000e+01
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %137
  store double 2.700000e+00, double* %138, align 8
  br label %207

139:                                              ; preds = %129, %123
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ole double %143, 7.400000e+01
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 7.200000e+01
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %153
  store double 2.300000e+00, double* %154, align 8
  br label %206

155:                                              ; preds = %145, %139
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ole double %159, 7.100000e+01
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 6.800000e+01
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %169
  store double 2.000000e+00, double* %170, align 8
  br label %205

171:                                              ; preds = %161, %155
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %175, 6.700000e+01
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 6.400000e+01
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %185
  store double 1.500000e+00, double* %186, align 8
  br label %204

187:                                              ; preds = %177, %171
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ole double %191, 6.300000e+01
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 6.000000e+01
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %201
  store double 1.000000e+00, double* %202, align 8
  br label %203

203:                                              ; preds = %199, %193, %187
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204, %167
  br label %206

206:                                              ; preds = %205, %151
  br label %207

207:                                              ; preds = %206, %135
  br label %208

208:                                              ; preds = %207, %119
  br label %209

209:                                              ; preds = %208, %103
  br label %210

210:                                              ; preds = %209, %87
  br label %211

211:                                              ; preds = %210, %71
  br label %212

212:                                              ; preds = %211, %61
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %45

216:                                              ; preds = %45
  store i32 0, i32* %2, align 4
  br label %217

217:                                              ; preds = %241, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %1, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double %225, %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load double, double* %7, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fadd double %235, %239
  store double %240, double* %7, align 8
  br label %241

241:                                              ; preds = %221
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %217

244:                                              ; preds = %217
  %245 = load double, double* %7, align 8
  %246 = load double, double* %10, align 8
  %247 = fdiv double %245, %246
  store double %247, double* %8, align 8
  %248 = load double, double* %8, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
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
