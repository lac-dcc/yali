; ModuleID = '9/1570.c'
source_filename = "9/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %79, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.old, %struct.old* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.old, %struct.old* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %20, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.old, %struct.old* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %55

32:                                               ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.old, %struct.old* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.old, %struct.old* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.old, %struct.old* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.old, %struct.old* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %78

55:                                               ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.old, %struct.old* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.old, %struct.old* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 0
  %66 = call i8* @strcpy(i8* %60, i8* %65) #3
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.old, %struct.old* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.old, %struct.old* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %55, %32
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %12

82:                                               ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %188, %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %191

88:                                               ; preds = %85
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %184, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %187

93:                                               ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.old, %struct.old* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.old, %struct.old* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %134, label %106

106:                                              ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.old, %struct.old* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.old, %struct.old* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %106
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.old, %struct.old* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.old, %struct.old* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = icmp ugt i8* %125, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %119, %93
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.old, %struct.old* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.old, %struct.old* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.old, %struct.old* %149, i32 0, i32 1
  store i32 %145, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.old, %struct.old* %154, i32 0, i32 1
  store i32 %151, i32* %155, align 4
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.old, %struct.old* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 0
  %163 = call i8* @strcpy(i8* %156, i8* %162) #3
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.old, %struct.old* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i64 0, i64 0
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.old, %struct.old* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i64 0, i64 0
  %175 = call i8* @strcpy(i8* %169, i8* %174) #3
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.old, %struct.old* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i64 0, i64 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #3
  br label %183

183:                                              ; preds = %134, %119, %106
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %89

187:                                              ; preds = %89
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  br label %85

191:                                              ; preds = %85
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %194

194:                                              ; preds = %271, %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %274

197:                                              ; preds = %194
  store i32 0, i32* %6, align 4
  br label %198

198:                                              ; preds = %267, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %270

202:                                              ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.old, %struct.old* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 0
  %208 = getelementptr inbounds i8, i8* %207, i64 0
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.old, %struct.old* %212, i32 0, i32 0
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i64 0, i64 0
  %215 = getelementptr inbounds i8, i8* %214, i64 0
  %216 = icmp ugt i8* %208, %215
  br i1 %216, label %217, label %266

217:                                              ; preds = %202
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.old, %struct.old* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.old, %struct.old* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.old, %struct.old* %232, i32 0, i32 1
  store i32 %228, i32* %233, align 4
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.old, %struct.old* %237, i32 0, i32 1
  store i32 %234, i32* %238, align 4
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.old, %struct.old* %243, i32 0, i32 0
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i64 0, i64 0
  %246 = call i8* @strcpy(i8* %239, i8* %245) #3
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.old, %struct.old* %250, i32 0, i32 0
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i64 0, i64 0
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.old, %struct.old* %255, i32 0, i32 0
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i64 0, i64 0
  %258 = call i8* @strcpy(i8* %252, i8* %257) #3
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.old, %struct.old* %261, i32 0, i32 0
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i64 0, i64 0
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %265 = call i8* @strcpy(i8* %263, i8* %264) #3
  br label %266

266:                                              ; preds = %217, %202
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %198

270:                                              ; preds = %198
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %5, align 4
  br label %194

274:                                              ; preds = %194
  store i32 0, i32* %5, align 4
  br label %275

275:                                              ; preds = %286, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.old, %struct.old* %282, i32 0, i32 0
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i64 0, i64 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %284)
  br label %286

286:                                              ; preds = %279
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %275

289:                                              ; preds = %275
  store i32 0, i32* %5, align 4
  br label %290

290:                                              ; preds = %301, %289
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %8, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.old, %struct.old* %297, i32 0, i32 0
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i64 0, i64 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %299)
  br label %301

301:                                              ; preds = %294
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %290

304:                                              ; preds = %290
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
