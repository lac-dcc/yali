; ModuleID = '51/876.c'
source_filename = "51/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %57, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  br label %47

47:                                               ; preds = %34
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %30

50:                                               ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %25

60:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %112, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %108, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %79, i64 0, i64 0
  %81 = call i32 @strcmp(i8* %75, i8* %80) #4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %71
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #5
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i64 0, i64 0
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %93, i8* %98) #5
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i64 0, i64 0
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #5
  br label %107

107:                                              ; preds = %83, %71
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %66

111:                                              ; preds = %66
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %61

115:                                              ; preds = %61
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %123, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %128, i64 0, i64 0
  %130 = call i32 @strcmp(i8* %124, i8* %129) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %120
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* %11, align 4
  br label %140

140:                                              ; preds = %138, %132
  br label %142

141:                                              ; preds = %120
  store i32 1, i32* %12, align 4
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %116

146:                                              ; preds = %116
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %267

151:                                              ; preds = %146
  %152 = load i32, i32* %11, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %154

154:                                              ; preds = %191, %151
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i64 0, i64 0
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 0
  %168 = call i32 @strcmp(i8* %162, i8* %167) #4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %158
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %170
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %179, i64 0, i64 0
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %183, i64 0, i64 0
  %185 = call i8* @strcpy(i8* %180, i8* %184) #5
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %188

188:                                              ; preds = %176, %170
  br label %190

189:                                              ; preds = %158
  store i32 1, i32* %12, align 4
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %154

194:                                              ; preds = %154
  store i32 0, i32* %6, align 4
  br label %195

195:                                              ; preds = %249, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %252

199:                                              ; preds = %195
  store i32 0, i32* %7, align 4
  br label %200

200:                                              ; preds = %245, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %248

205:                                              ; preds = %200
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %209, i64 0, i64 0
  %211 = call i8* @strstr(i8* %206, i8* %210) #4
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %216, i64 0, i64 0
  %218 = call i8* @strstr(i8* %212, i8* %217) #4
  %219 = icmp ugt i8* %211, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %205
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %224, i64 0, i64 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #5
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %229, i64 0, i64 0
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %234, i64 0, i64 0
  %236 = call i8* @strcpy(i8* %230, i8* %235) #5
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %240, i64 0, i64 0
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %243 = call i8* @strcpy(i8* %241, i8* %242) #5
  br label %244

244:                                              ; preds = %220, %205
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %200

248:                                              ; preds = %200
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %195

252:                                              ; preds = %195
  store i32 0, i32* %6, align 4
  br label %253

253:                                              ; preds = %263, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %260, i64 0, i64 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %261)
  br label %263

263:                                              ; preds = %257
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %253

266:                                              ; preds = %253
  store i32 0, i32* %1, align 4
  br label %267

267:                                              ; preds = %266, %149
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

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
