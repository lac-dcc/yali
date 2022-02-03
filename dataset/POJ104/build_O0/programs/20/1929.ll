; ModuleID = '21/1929.c'
source_filename = "21/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %27

41:                                               ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %82, %41
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %9, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %68
  store double %66, double* %69, align 8
  br label %81

70:                                               ; preds = %51
  %71 = load double, double* %9, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double %71, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %81

81:                                               ; preds = %70, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %47

85:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %149, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %152

90:                                               ; preds = %86
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %145, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %148

98:                                               ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %102, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %98
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %10, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %10, align 8
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %142
  store double %139, double* %143, align 8
  br label %144

144:                                              ; preds = %109, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %91

148:                                              ; preds = %91
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %86

152:                                              ; preds = %86
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 2
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %173, %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oeq double %162, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %172

172:                                              ; preds = %169, %158
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  br label %155

176:                                              ; preds = %155
  store i32 0, i32* %8, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %230, %176
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sgt i32 %180, %183
  br i1 %184, label %185, label %235

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %188

188:                                              ; preds = %226, %185
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %229

196:                                              ; preds = %188
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %200, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  br label %212

212:                                              ; preds = %207, %196
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

226:                                              ; preds = %212
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %6, align 4
  br label %188

229:                                              ; preds = %188
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %179

235:                                              ; preds = %179
  %236 = load i32, i32* %3, align 4
  %237 = icmp sge i32 %236, 2
  br i1 %237, label %238, label %265

238:                                              ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %241

241:                                              ; preds = %254, %238
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = icmp sge i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  br label %241

257:                                              ; preds = %241
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  br label %273

265:                                              ; preds = %235
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %265, %257
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
