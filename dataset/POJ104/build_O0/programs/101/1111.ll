; ModuleID = '102/1111.c'
source_filename = "102/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = alloca [10 x i8], i64 %18, align 16
  store i64 %18, i64* %10, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i64 %22, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %37, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %23, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %32, double* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %24

40:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %53, %45
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 102
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %41

71:                                               ; preds = %41
  %72 = load i32, i32* %7, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca double, i64 %73, align 16
  store i64 %73, i64* %14, align 8
  %75 = load i32, i32* %8, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca double, i64 %76, align 16
  store i64 %76, i64* %15, align 8
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %111, %71
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %107, %82
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 109
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %23, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %74, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %110

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %84

110:                                              ; preds = %96, %84
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %78

114:                                              ; preds = %78
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %148, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %3, align 4
  br label %121

121:                                              ; preds = %144, %119
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 %127
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 2
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 102
  br i1 %132, label %133, label %143

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %23, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %77, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %147

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %121

147:                                              ; preds = %133, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %115

151:                                              ; preds = %115
  store i32 1, i32* %3, align 4
  br label %152

152:                                              ; preds = %197, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %152
  store i32 0, i32* %4, align 4
  br label %157

157:                                              ; preds = %193, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %74, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %74, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %167, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %163
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %74, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %12, align 8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %74, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %74, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %12, align 8
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %74, i64 %190
  store double %187, double* %191, align 8
  br label %192

192:                                              ; preds = %174, %163
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %157

196:                                              ; preds = %157
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %152

200:                                              ; preds = %152
  store i32 1, i32* %3, align 4
  br label %201

201:                                              ; preds = %246, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %249

205:                                              ; preds = %201
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %242, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %245

212:                                              ; preds = %206
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %77, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %77, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %216, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %212
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %77, i64 %225
  %227 = load double, double* %226, align 8
  store double %227, double* %13, align 8
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %77, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %77, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %13, align 8
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %77, i64 %239
  store double %236, double* %240, align 8
  br label %241

241:                                              ; preds = %223, %212
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %206

245:                                              ; preds = %206
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %201

249:                                              ; preds = %201
  %250 = getelementptr inbounds double, double* %74, i64 0
  %251 = load double, double* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %251)
  store i32 1, i32* %3, align 4
  br label %253

253:                                              ; preds = %263, %249
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %74, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %261)
  br label %263

263:                                              ; preds = %257
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %253

266:                                              ; preds = %253
  store i32 0, i32* %3, align 4
  br label %267

267:                                              ; preds = %277, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %77, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %275)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %267

280:                                              ; preds = %267
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  %282 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* %1, align 4
  ret i32 %283
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
