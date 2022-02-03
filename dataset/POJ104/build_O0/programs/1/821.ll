; ModuleID = '2/821.c'
source_filename = "2/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common dso_local global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %9

38:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %447, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %450

43:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %443, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.information, %struct.information* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %446

52:                                               ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.information, %struct.information* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %63, %52
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.information, %struct.information* %70, i32 0, i32 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %78, %67
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.information, %struct.information* %85, i32 0, i32 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %93, %82
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.information, %struct.information* %100, i32 0, i32 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 68
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 16
  br label %112

112:                                              ; preds = %108, %97
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.information, %struct.information* %115, i32 0, i32 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %123, %112
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.information, %struct.information* %130, i32 0, i32 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 70
  br i1 %137, label %138, label %142

138:                                              ; preds = %127
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 8
  br label %142

142:                                              ; preds = %138, %127
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.information, %struct.information* %145, i32 0, i32 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 71
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

157:                                              ; preds = %153, %142
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.information, %struct.information* %160, i32 0, i32 1
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 72
  br i1 %167, label %168, label %172

168:                                              ; preds = %157
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %172

172:                                              ; preds = %168, %157
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.information, %struct.information* %175, i32 0, i32 1
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 73
  br i1 %182, label %183, label %187

183:                                              ; preds = %172
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

187:                                              ; preds = %183, %172
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.information, %struct.information* %190, i32 0, i32 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i8], [26 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 74
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 8
  br label %202

202:                                              ; preds = %198, %187
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.information, %struct.information* %205, i32 0, i32 1
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i8], [26 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 75
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

217:                                              ; preds = %213, %202
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.information, %struct.information* %220, i32 0, i32 1
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 76
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  br label %232

232:                                              ; preds = %228, %217
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.information, %struct.information* %235, i32 0, i32 1
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i8], [26 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 77
  br i1 %242, label %243, label %247

243:                                              ; preds = %232
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %243, %232
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.information, %struct.information* %250, i32 0, i32 1
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i8], [26 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 78
  br i1 %257, label %258, label %262

258:                                              ; preds = %247
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  br label %262

262:                                              ; preds = %258, %247
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.information, %struct.information* %265, i32 0, i32 1
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 79
  br i1 %272, label %273, label %277

273:                                              ; preds = %262
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  br label %277

277:                                              ; preds = %273, %262
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.information, %struct.information* %280, i32 0, i32 1
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [26 x i8], [26 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 80
  br i1 %287, label %288, label %292

288:                                              ; preds = %277
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 16
  br label %292

292:                                              ; preds = %288, %277
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.information, %struct.information* %295, i32 0, i32 1
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 81
  br i1 %302, label %303, label %307

303:                                              ; preds = %292
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  br label %307

307:                                              ; preds = %303, %292
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.information, %struct.information* %310, i32 0, i32 1
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [26 x i8], [26 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 82
  br i1 %317, label %318, label %322

318:                                              ; preds = %307
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %320 = load i32, i32* %319, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 8
  br label %322

322:                                              ; preds = %318, %307
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.information, %struct.information* %325, i32 0, i32 1
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x i8], [26 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  br i1 %332, label %333, label %337

333:                                              ; preds = %322
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4
  br label %337

337:                                              ; preds = %333, %322
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.information, %struct.information* %340, i32 0, i32 1
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x i8], [26 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 84
  br i1 %347, label %348, label %352

348:                                              ; preds = %337
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 16
  br label %352

352:                                              ; preds = %348, %337
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.information, %struct.information* %355, i32 0, i32 1
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [26 x i8], [26 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 85
  br i1 %362, label %363, label %367

363:                                              ; preds = %352
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 4
  br label %367

367:                                              ; preds = %363, %352
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.information, %struct.information* %370, i32 0, i32 1
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 86
  br i1 %377, label %378, label %382

378:                                              ; preds = %367
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %380 = load i32, i32* %379, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 8
  br label %382

382:                                              ; preds = %378, %367
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.information, %struct.information* %385, i32 0, i32 1
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i8], [26 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 87
  br i1 %392, label %393, label %397

393:                                              ; preds = %382
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  br label %397

397:                                              ; preds = %393, %382
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.information, %struct.information* %400, i32 0, i32 1
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 88
  br i1 %407, label %408, label %412

408:                                              ; preds = %397
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %410 = load i32, i32* %409, align 16
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 16
  br label %412

412:                                              ; preds = %408, %397
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.information, %struct.information* %415, i32 0, i32 1
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 89
  br i1 %422, label %423, label %427

423:                                              ; preds = %412
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 4
  br label %427

427:                                              ; preds = %423, %412
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.information, %struct.information* %430, i32 0, i32 1
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i8], [26 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 90
  br i1 %437, label %438, label %442

438:                                              ; preds = %427
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 8
  br label %442

442:                                              ; preds = %438, %427
  br label %443

443:                                              ; preds = %442
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %6, align 4
  br label %44

446:                                              ; preds = %44
  br label %447

447:                                              ; preds = %446
  %448 = load i32, i32* %2, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %2, align 4
  br label %39

450:                                              ; preds = %39
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %452 = load i32, i32* %451, align 16
  store i32 %452, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %453

453:                                              ; preds = %470, %450
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %454, 26
  br i1 %455, label %456, label %473

456:                                              ; preds = %453
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %456
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* %2, align 4
  store i32 %468, i32* %5, align 4
  br label %469

469:                                              ; preds = %463, %456
  br label %470

470:                                              ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  br label %453

473:                                              ; preds = %453
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 64, %474
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %475)
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %480)
  store i32 0, i32* %2, align 4
  br label %482

482:                                              ; preds = %520, %473
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %1, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %523

486:                                              ; preds = %482
  store i32 0, i32* %6, align 4
  br label %487

487:                                              ; preds = %516, %486
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.information, %struct.information* %491, i32 0, i32 2
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %488, %493
  br i1 %494, label %495, label %519

495:                                              ; preds = %487
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.information, %struct.information* %498, i32 0, i32 1
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x i8], [26 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 64, %505
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %495
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.information, %struct.information* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %508, %495
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %6, align 4
  br label %487

519:                                              ; preds = %487
  br label %520

520:                                              ; preds = %519
  %521 = load i32, i32* %2, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %2, align 4
  br label %482

523:                                              ; preds = %482
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
