; ModuleID = '21/1147.c'
source_filename = "21/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %86, %42
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load double, double* %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fsub double %64, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %72
  store double %70, double* %73, align 8
  br label %85

74:                                               ; preds = %54
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %7, align 8
  %81 = fsub double %79, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %83
  store double %81, double* %84, align 8
  br label %85

85:                                               ; preds = %74, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %49

89:                                               ; preds = %49
  store i32 0, i32* %2, align 4
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %140

95:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %133, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 2
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %108, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %103
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %8, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %130
  store double %127, double* %131, align 8
  br label %132

132:                                              ; preds = %114, %103
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %96

136:                                              ; preds = %96
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %90

140:                                              ; preds = %90
  store i32 0, i32* %2, align 4
  br label %141

141:                                              ; preds = %180, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %7, align 8
  %153 = fsub double %151, %152
  %154 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = fcmp oeq double %153, %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %146
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load double, double* %7, align 8
  %164 = fsub double %162, %163
  %165 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = fmul double -1.000000e+00, %166
  %168 = fcmp oeq double %164, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %157, %146
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %169, %157
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %141

183:                                              ; preds = %141
  store i32 0, i32* %2, align 4
  br label %184

184:                                              ; preds = %233, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 2
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %236

189:                                              ; preds = %184
  store i32 0, i32* %3, align 4
  br label %190

190:                                              ; preds = %229, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 2
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp sle i32 %191, %195
  br i1 %196, label %197, label %232

197:                                              ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %197
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  store double %213, double* %8, align 8
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load double, double* %8, align 8
  %223 = fptosi double %222 to i32
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

228:                                              ; preds = %208, %197
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %190

232:                                              ; preds = %190
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %184

236:                                              ; preds = %184
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = icmp eq i32 %238, 15
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %261

242:                                              ; preds = %236
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  store i32 1, i32* %2, align 4
  br label %246

246:                                              ; preds = %257, %242
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  br label %246

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %240
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
