; ModuleID = '14/238.c'
source_filename = "14/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %11

33:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %39
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %34

64:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %110, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 2
  br i1 %67, label %68, label %113

68:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %106, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 2
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %80, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %87, %76
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %69

109:                                              ; preds = %69
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %65

113:                                              ; preds = %65
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %161, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %119
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %130
  br label %164

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155, %119
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %164

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %114

164:                                              ; preds = %159, %154, %114
  store i32 0, i32* %3, align 4
  br label %165

165:                                              ; preds = %240, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %243

170:                                              ; preds = %165
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %235

181:                                              ; preds = %170
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %208, label %190

190:                                              ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %199, %190, %181
  br label %243

209:                                              ; preds = %199
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %218)
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Student, %struct.Student* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %209
  br label %243

234:                                              ; preds = %209
  br label %235

235:                                              ; preds = %234, %170
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %243

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %165

243:                                              ; preds = %238, %233, %208, %165
  store i32 0, i32* %3, align 4
  br label %244

244:                                              ; preds = %319, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %322

249:                                              ; preds = %244
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %253, %258
  br i1 %259, label %260, label %314

260:                                              ; preds = %249
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Student, %struct.Student* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %287, label %269

269:                                              ; preds = %260
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %287, label %278

278:                                              ; preds = %269
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Student, %struct.Student* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278, %269, %260
  br label %322

288:                                              ; preds = %278
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.Student, %struct.Student* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %293, i32 %297)
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.Student, %struct.Student* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %313

312:                                              ; preds = %288
  br label %322

313:                                              ; preds = %288
  br label %314

314:                                              ; preds = %313, %249
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %322

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %244

322:                                              ; preds = %317, %312, %287, %244
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
