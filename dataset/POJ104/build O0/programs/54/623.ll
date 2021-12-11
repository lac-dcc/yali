; ModuleID = '55/623.c'
source_filename = "55/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %10, i32* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i64 0, i64* %9, align 8
  br label %15

15:                                               ; preds = %83, %0
  %16 = load i64, i64* %9, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %82

40:                                               ; preds = %26, %20
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 87
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %81

60:                                               ; preds = %46, %40
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 55
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  br label %80

80:                                               ; preds = %72, %66, %60
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  br label %15

86:                                               ; preds = %15
  store i64 0, i64* %9, align 8
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i64, i64* %9, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %9, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = sitofp i64 %99 to double
  %101 = call double @pow(double %94, double %100) #5
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %6, align 4
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %103, %109
  store i64 %110, i64* %8, align 8
  br label %111

111:                                              ; preds = %92
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %9, align 8
  br label %87

114:                                              ; preds = %87
  %115 = load i64, i64* %8, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %270

119:                                              ; preds = %114
  store i64 0, i64* %9, align 8
  br label %120

120:                                              ; preds = %225, %119
  %121 = load i64, i64* %9, align 8
  %122 = icmp slt i64 %121, 36
  br i1 %122, label %123, label %228

123:                                              ; preds = %120
  %124 = load i64, i64* %8, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = icmp sle i64 %127, 9
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i64, i64* %8, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  br label %137

137:                                              ; preds = %129, %123
  %138 = load i64, i64* %8, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  switch i64 %141, label %220 [
    i64 10, label %142
    i64 11, label %145
    i64 12, label %148
    i64 13, label %151
    i64 14, label %154
    i64 15, label %157
    i64 16, label %160
    i64 17, label %163
    i64 18, label %166
    i64 19, label %169
    i64 20, label %172
    i64 21, label %175
    i64 22, label %178
    i64 23, label %181
    i64 24, label %184
    i64 25, label %187
    i64 26, label %190
    i64 27, label %193
    i64 28, label %196
    i64 29, label %199
    i64 30, label %202
    i64 31, label %205
    i64 32, label %208
    i64 33, label %211
    i64 34, label %214
    i64 35, label %217
  ]

142:                                              ; preds = %137
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  store i8 65, i8* %144, align 1
  br label %220

145:                                              ; preds = %137
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  store i8 66, i8* %147, align 1
  br label %220

148:                                              ; preds = %137
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  store i8 67, i8* %150, align 1
  br label %220

151:                                              ; preds = %137
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  store i8 68, i8* %153, align 1
  br label %220

154:                                              ; preds = %137
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  store i8 69, i8* %156, align 1
  br label %220

157:                                              ; preds = %137
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  store i8 70, i8* %159, align 1
  br label %220

160:                                              ; preds = %137
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  store i8 71, i8* %162, align 1
  br label %220

163:                                              ; preds = %137
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  store i8 72, i8* %165, align 1
  br label %220

166:                                              ; preds = %137
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  store i8 73, i8* %168, align 1
  br label %220

169:                                              ; preds = %137
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  store i8 74, i8* %171, align 1
  br label %220

172:                                              ; preds = %137
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  store i8 75, i8* %174, align 1
  br label %220

175:                                              ; preds = %137
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  store i8 76, i8* %177, align 1
  br label %220

178:                                              ; preds = %137
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %179
  store i8 77, i8* %180, align 1
  br label %220

181:                                              ; preds = %137
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  store i8 78, i8* %183, align 1
  br label %220

184:                                              ; preds = %137
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  store i8 79, i8* %186, align 1
  br label %220

187:                                              ; preds = %137
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 80, i8* %189, align 1
  br label %220

190:                                              ; preds = %137
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  store i8 81, i8* %192, align 1
  br label %220

193:                                              ; preds = %137
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  store i8 82, i8* %195, align 1
  br label %220

196:                                              ; preds = %137
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  store i8 83, i8* %198, align 1
  br label %220

199:                                              ; preds = %137
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  store i8 84, i8* %201, align 1
  br label %220

202:                                              ; preds = %137
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  store i8 85, i8* %204, align 1
  br label %220

205:                                              ; preds = %137
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  store i8 86, i8* %207, align 1
  br label %220

208:                                              ; preds = %137
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  store i8 87, i8* %210, align 1
  br label %220

211:                                              ; preds = %137
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  store i8 88, i8* %213, align 1
  br label %220

214:                                              ; preds = %137
  %215 = load i64, i64* %9, align 8
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  store i8 89, i8* %216, align 1
  br label %220

217:                                              ; preds = %137
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  store i8 90, i8* %219, align 1
  br label %220

220:                                              ; preds = %137, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %8, align 8
  %224 = sdiv i64 %223, %222
  store i64 %224, i64* %8, align 8
  br label %225

225:                                              ; preds = %220
  %226 = load i64, i64* %9, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %9, align 8
  br label %120

228:                                              ; preds = %120
  store i64 35, i64* %9, align 8
  br label %229

229:                                              ; preds = %240, %228
  %230 = load i64, i64* %9, align 8
  %231 = icmp sge i64 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load i64, i64* %9, align 8
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %243

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  %241 = load i64, i64* %9, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %9, align 8
  br label %229

243:                                              ; preds = %238, %229
  br label %244

244:                                              ; preds = %266, %243
  %245 = load i64, i64* %9, align 8
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sgt i32 %251, 9
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %265

259:                                              ; preds = %247
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %259, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i64, i64* %9, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, i64* %9, align 8
  br label %244

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269, %117
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
