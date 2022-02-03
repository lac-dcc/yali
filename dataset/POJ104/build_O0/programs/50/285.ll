; ModuleID = '51/285.c'
source_filename = "51/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common dso_local global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %26, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %24
  store i8 48, i8* %25, align 1
  br label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %18

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %118, %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %121

39:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.string, %struct.string* %53, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 %50, i8* %57, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.string, %struct.string* %60, i32 0, i32 1
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %44
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %40

65:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %114, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.string, %struct.string* %87, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %84, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %95, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %73

102:                                              ; preds = %73
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string, %struct.string* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %106, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %66

117:                                              ; preds = %66
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %33

121:                                              ; preds = %33
  %122 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  store i32 %122, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %123

123:                                              ; preds = %147, %121
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.string, %struct.string* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, i32* %11, align 4
  br label %145

139:                                              ; preds = %129
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.string, %struct.string* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  br label %145

145:                                              ; preds = %139, %137
  %146 = phi i32 [ %138, %137 ], [ %144, %139 ]
  store i32 %146, i32* %11, align 4
  br label %147

147:                                              ; preds = %145
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %123

150:                                              ; preds = %123
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %315

155:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.string, %struct.string* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %156

177:                                              ; preds = %156
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %243, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %246

184:                                              ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.string, %struct.string* %187, i32 0, i32 0
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i64 0, i64 0
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %242

192:                                              ; preds = %184
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.string, %struct.string* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %242

200:                                              ; preds = %192
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

203:                                              ; preds = %238, %200
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp sle i32 %204, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %203
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.string, %struct.string* %212, i32 0, i32 0
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i64 0, i64 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.string, %struct.string* %217, i32 0, i32 0
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %218, i64 0, i64 0
  %220 = call i32 @strcmp(i8* %214, i8* %219) #4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %209
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.string, %struct.string* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.string, %struct.string* %233, i32 0, i32 0
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %234, i64 0, i64 0
  %236 = call i8* @strcpy(i8* %235, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #5
  br label %237

237:                                              ; preds = %230, %222, %209
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %203

241:                                              ; preds = %203
  br label %242

242:                                              ; preds = %241, %192, %184
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %178

246:                                              ; preds = %178
  store i32 0, i32* %4, align 4
  br label %247

247:                                              ; preds = %273, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp sle i32 %248, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %247
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.string, %struct.string* %256, i32 0, i32 0
  %258 = getelementptr inbounds [6 x i8], [6 x i8]* %257, i64 0, i64 0
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.string, %struct.string* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %10, align 4
  br label %272

272:                                              ; preds = %269, %261, %253
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %247

276:                                              ; preds = %247
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sdiv i32 %277, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  store i32 0, i32* %4, align 4
  br label %281

281:                                              ; preds = %311, %276
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = icmp sle i32 %282, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %281
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.string, %struct.string* %290, i32 0, i32 0
  %292 = getelementptr inbounds [6 x i8], [6 x i8]* %291, i64 0, i64 0
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %287
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.string, %struct.string* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %295
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.string, %struct.string* %306, i32 0, i32 0
  %308 = getelementptr inbounds [6 x i8], [6 x i8]* %307, i64 0, i64 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %308)
  br label %310

310:                                              ; preds = %303, %295, %287
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %281

314:                                              ; preds = %281
  br label %315

315:                                              ; preds = %314, %153
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
