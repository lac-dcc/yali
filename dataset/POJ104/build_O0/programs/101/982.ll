; ModuleID = '102/982.c'
source_filename = "102/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %19 = bitcast [100 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 800, i1 false)
  %20 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 800, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %35, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, double* %33)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %22

38:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 1
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %57, %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %44

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %39

75:                                               ; preds = %39
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %121, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %91, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %87
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %16, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %16, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %114
  store double %111, double* %115, align 8
  br label %116

116:                                              ; preds = %98, %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %81

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %76

124:                                              ; preds = %76
  store i32 0, i32* %3, align 4
  br label %125

125:                                              ; preds = %158, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  store i32 0, i32* %4, align 4
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 1
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 102
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %130

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %125

161:                                              ; preds = %125
  store i32 1, i32* %10, align 4
  br label %162

162:                                              ; preds = %207, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %210

166:                                              ; preds = %162
  store i32 0, i32* %11, align 4
  br label %167

167:                                              ; preds = %203, %166
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %206

173:                                              ; preds = %167
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %177, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %173
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %17, align 8
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %17, align 8
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %200
  store double %197, double* %201, align 8
  br label %202

202:                                              ; preds = %184, %173
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %167

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %162

210:                                              ; preds = %162
  store i32 0, i32* %4, align 4
  br label %211

211:                                              ; preds = %221, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %211

224:                                              ; preds = %211
  store i32 0, i32* %3, align 4
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %234)
  br label %236

236:                                              ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %225

239:                                              ; preds = %225
  store i32 0, i32* %3, align 4
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %253)
  br label %255

255:                                              ; preds = %249, %244
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %240

259:                                              ; preds = %240
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
