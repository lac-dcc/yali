; ModuleID = '51/438.c'
source_filename = "51/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [10 x i8]], align 16
  %11 = alloca [550 x i8], align 16
  %12 = alloca [500 x [10 x i8]], align 16
  store i32 0, i32* %4, align 4
  %13 = bitcast [500 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 5000, i1 false)
  %14 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 550, i1 false)
  %15 = bitcast [500 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 5000, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %29, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 500
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %22

32:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %57

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %40

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %33

64:                                               ; preds = %33
  %65 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %66, i8* %68) #6
  store i32 1, i32* %2, align 4
  br label %70

70:                                               ; preds = %110, %64
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  %77 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %76
  store i32 0, i32* %3, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %86

100:                                              ; preds = %86
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

109:                                              ; preds = %100, %76
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %70

113:                                              ; preds = %70
  store i32 1, i32* %6, align 4
  br label %114

114:                                              ; preds = %198, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %201

120:                                              ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 2
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = call i8* @strcpy(i8* %134, i8* %138) #6
  br label %140

140:                                              ; preds = %128, %120
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %143

143:                                              ; preds = %194, %140
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 0
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i64 0, i64 0
  %166 = call i32 @strcmp(i8* %161, i8* %165) #5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %157
  store i32 0, i32* %9, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %169

183:                                              ; preds = %169
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

192:                                              ; preds = %183, %157
  br label %193

193:                                              ; preds = %192, %149
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %143

197:                                              ; preds = %143
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %114

201:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %202

202:                                              ; preds = %219, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %7, align 4
  br label %218

218:                                              ; preds = %216, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %202

222:                                              ; preds = %202
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %275

230:                                              ; preds = %222
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  store i32 0, i32* %2, align 4
  br label %236

236:                                              ; preds = %271, %230
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %274

240:                                              ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %240
  store i32 0, i32* %3, align 4
  br label %251

251:                                              ; preds = %265, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %255
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %251

268:                                              ; preds = %251
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %270

270:                                              ; preds = %268, %240
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  br label %236

274:                                              ; preds = %236
  br label %275

275:                                              ; preds = %274, %228
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
