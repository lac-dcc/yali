; ModuleID = '2/122.c'
source_filename = "2/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %5, align 1
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 108, i1 false)
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  store i32* %11, i32** %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

33:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %445, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %448

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %441, %38
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %444

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %61, %50
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  br label %80

80:                                               ; preds = %76, %65
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 67
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %91, %80
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 68
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 16
  br label %110

110:                                              ; preds = %106, %95
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %121, %110
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 70
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 6
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %140

140:                                              ; preds = %136, %125
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 71
  br i1 %150, label %151, label %155

151:                                              ; preds = %140
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 7
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %151, %140
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 72
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 8
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 16
  br label %170

170:                                              ; preds = %166, %155
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.book, %struct.book* %173, i32 0, i32 1
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], [26 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 73
  br i1 %180, label %181, label %185

181:                                              ; preds = %170
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 9
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %185

185:                                              ; preds = %181, %170
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 74
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 10
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %200

200:                                              ; preds = %196, %185
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.book, %struct.book* %203, i32 0, i32 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 75
  br i1 %210, label %211, label %215

211:                                              ; preds = %200
  %212 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 11
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

215:                                              ; preds = %211, %200
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.book, %struct.book* %218, i32 0, i32 1
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 76
  br i1 %225, label %226, label %230

226:                                              ; preds = %215
  %227 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 12
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 16
  br label %230

230:                                              ; preds = %226, %215
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.book, %struct.book* %233, i32 0, i32 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 77
  br i1 %240, label %241, label %245

241:                                              ; preds = %230
  %242 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 13
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %245

245:                                              ; preds = %241, %230
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 1
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 78
  br i1 %255, label %256, label %260

256:                                              ; preds = %245
  %257 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 14
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  br label %260

260:                                              ; preds = %256, %245
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.book, %struct.book* %263, i32 0, i32 1
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i8], [26 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 79
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 15
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  br label %275

275:                                              ; preds = %271, %260
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.book, %struct.book* %278, i32 0, i32 1
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x i8], [26 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 80
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 16
  %288 = load i32, i32* %287, align 16
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 16
  br label %290

290:                                              ; preds = %286, %275
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.book, %struct.book* %293, i32 0, i32 1
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [26 x i8], [26 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 81
  br i1 %300, label %301, label %305

301:                                              ; preds = %290
  %302 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 17
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  br label %305

305:                                              ; preds = %301, %290
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.book, %struct.book* %308, i32 0, i32 1
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 82
  br i1 %315, label %316, label %320

316:                                              ; preds = %305
  %317 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 18
  %318 = load i32, i32* %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8
  br label %320

320:                                              ; preds = %316, %305
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.book, %struct.book* %323, i32 0, i32 1
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i8], [26 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 83
  br i1 %330, label %331, label %335

331:                                              ; preds = %320
  %332 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 19
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  br label %335

335:                                              ; preds = %331, %320
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i8], [26 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 84
  br i1 %345, label %346, label %350

346:                                              ; preds = %335
  %347 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 20
  %348 = load i32, i32* %347, align 16
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 16
  br label %350

350:                                              ; preds = %346, %335
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 1
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [26 x i8], [26 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 85
  br i1 %360, label %361, label %365

361:                                              ; preds = %350
  %362 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 21
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4
  br label %365

365:                                              ; preds = %361, %350
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.book, %struct.book* %368, i32 0, i32 1
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i8], [26 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 86
  br i1 %375, label %376, label %380

376:                                              ; preds = %365
  %377 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 22
  %378 = load i32, i32* %377, align 8
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 8
  br label %380

380:                                              ; preds = %376, %365
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i8], [26 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 87
  br i1 %390, label %391, label %395

391:                                              ; preds = %380
  %392 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 23
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4
  br label %395

395:                                              ; preds = %391, %380
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.book, %struct.book* %398, i32 0, i32 1
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i8], [26 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 88
  br i1 %405, label %406, label %410

406:                                              ; preds = %395
  %407 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 24
  %408 = load i32, i32* %407, align 16
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 16
  br label %410

410:                                              ; preds = %406, %395
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.book, %struct.book* %413, i32 0, i32 1
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [26 x i8], [26 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 89
  br i1 %420, label %421, label %425

421:                                              ; preds = %410
  %422 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 25
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  br label %425

425:                                              ; preds = %421, %410
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.book, %struct.book* %428, i32 0, i32 1
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [26 x i8], [26 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 90
  br i1 %435, label %436, label %440

436:                                              ; preds = %425
  %437 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %438 = load i32, i32* %437, align 8
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %437, align 8
  br label %440

440:                                              ; preds = %436, %425
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %46

444:                                              ; preds = %46
  br label %445

445:                                              ; preds = %444
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  br label %34

448:                                              ; preds = %34
  store i32 1, i32* %3, align 4
  br label %449

449:                                              ; preds = %468, %448
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %450, 27
  br i1 %451, label %452, label %471

452:                                              ; preds = %449
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32*, i32** %7, align 8
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %456, %458
  br i1 %459, label %460, label %467

460:                                              ; preds = %452
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %462
  store i32* %463, i32** %7, align 8
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 64
  %466 = trunc i32 %465 to i8
  store i8 %466, i8* %5, align 1
  br label %467

467:                                              ; preds = %460, %452
  br label %468

468:                                              ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %449

471:                                              ; preds = %449
  %472 = load i8, i8* %5, align 1
  %473 = sext i8 %472 to i32
  %474 = load i32*, i32** %7, align 8
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %473, i32 %475)
  store i32 0, i32* %3, align 4
  br label %477

477:                                              ; preds = %517, %471
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %520

481:                                              ; preds = %477
  store i32 0, i32* %4, align 4
  br label %482

482:                                              ; preds = %513, %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.book, %struct.book* %487, i32 0, i32 1
  %489 = getelementptr inbounds [26 x i8], [26 x i8]* %488, i64 0, i64 0
  %490 = call i64 @strlen(i8* %489) #4
  %491 = icmp ult i64 %484, %490
  br i1 %491, label %492, label %516

492:                                              ; preds = %482
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.book, %struct.book* %495, i32 0, i32 1
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [26 x i8], [26 x i8]* %496, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = load i8, i8* %5, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %492
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.book, %struct.book* %508, i32 0, i32 0
  %510 = getelementptr inbounds [4 x i8], [4 x i8]* %509, i64 0, i64 0
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %510)
  br label %512

512:                                              ; preds = %505, %492
  br label %513

513:                                              ; preds = %512
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  br label %482

516:                                              ; preds = %482
  br label %517

517:                                              ; preds = %516
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  br label %477

520:                                              ; preds = %477
  ret i32 0
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
