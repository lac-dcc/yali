; ModuleID = '2/690.c'
source_filename = "2/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %462, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %465

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %24, i8* %29)
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %458, %20
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %461

42:                                               ; preds = %31
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 16
  br label %457

57:                                               ; preds = %42
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %456

72:                                               ; preds = %57
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8
  br label %455

87:                                               ; preds = %72
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 68
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %454

102:                                              ; preds = %87
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 69
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 16
  br label %453

117:                                              ; preds = %102
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i8], [27 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 70
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %452

132:                                              ; preds = %117
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 71
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  br label %451

147:                                              ; preds = %132
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 1
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [27 x i8], [27 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 72
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %450

162:                                              ; preds = %147
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 1
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [27 x i8], [27 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 73
  br i1 %172, label %173, label %177

173:                                              ; preds = %162
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 16
  br label %449

177:                                              ; preds = %162
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 1
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [27 x i8], [27 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 74
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %448

192:                                              ; preds = %177
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [27 x i8], [27 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 75
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  br label %447

207:                                              ; preds = %192
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.book, %struct.book* %210, i32 0, i32 1
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [27 x i8], [27 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 76
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %446

222:                                              ; preds = %207
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 1
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [27 x i8], [27 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 77
  br i1 %232, label %233, label %237

233:                                              ; preds = %222
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16
  br label %445

237:                                              ; preds = %222
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 1
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [27 x i8], [27 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 78
  br i1 %247, label %248, label %252

248:                                              ; preds = %237
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %444

252:                                              ; preds = %237
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.book, %struct.book* %255, i32 0, i32 1
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [27 x i8], [27 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 79
  br i1 %262, label %263, label %267

263:                                              ; preds = %252
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %443

267:                                              ; preds = %252
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.book, %struct.book* %270, i32 0, i32 1
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [27 x i8], [27 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 80
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  br label %442

282:                                              ; preds = %267
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.book, %struct.book* %285, i32 0, i32 1
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [27 x i8], [27 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 81
  br i1 %292, label %293, label %297

293:                                              ; preds = %282
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %295 = load i32, i32* %294, align 16
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 16
  br label %441

297:                                              ; preds = %282
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 1
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [27 x i8], [27 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 82
  br i1 %307, label %308, label %312

308:                                              ; preds = %297
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  br label %440

312:                                              ; preds = %297
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.book, %struct.book* %315, i32 0, i32 1
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [27 x i8], [27 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 83
  br i1 %322, label %323, label %327

323:                                              ; preds = %312
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %325 = load i32, i32* %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 8
  br label %439

327:                                              ; preds = %312
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.book, %struct.book* %330, i32 0, i32 1
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [27 x i8], [27 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 84
  br i1 %337, label %338, label %342

338:                                              ; preds = %327
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %438

342:                                              ; preds = %327
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.book, %struct.book* %345, i32 0, i32 1
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x i8], [27 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 85
  br i1 %352, label %353, label %357

353:                                              ; preds = %342
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %355 = load i32, i32* %354, align 16
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 16
  br label %437

357:                                              ; preds = %342
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.book, %struct.book* %360, i32 0, i32 1
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [27 x i8], [27 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 86
  br i1 %367, label %368, label %372

368:                                              ; preds = %357
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4
  br label %436

372:                                              ; preds = %357
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.book, %struct.book* %375, i32 0, i32 1
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [27 x i8], [27 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 87
  br i1 %382, label %383, label %387

383:                                              ; preds = %372
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %385 = load i32, i32* %384, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 8
  br label %435

387:                                              ; preds = %372
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.book, %struct.book* %390, i32 0, i32 1
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [27 x i8], [27 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 88
  br i1 %397, label %398, label %402

398:                                              ; preds = %387
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 4
  br label %434

402:                                              ; preds = %387
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.book, %struct.book* %405, i32 0, i32 1
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [27 x i8], [27 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 89
  br i1 %412, label %413, label %417

413:                                              ; preds = %402
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %415 = load i32, i32* %414, align 16
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 16
  br label %433

417:                                              ; preds = %402
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 1
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [27 x i8], [27 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 90
  br i1 %427, label %428, label %432

428:                                              ; preds = %417
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  br label %432

432:                                              ; preds = %428, %417
  br label %433

433:                                              ; preds = %432, %413
  br label %434

434:                                              ; preds = %433, %398
  br label %435

435:                                              ; preds = %434, %383
  br label %436

436:                                              ; preds = %435, %368
  br label %437

437:                                              ; preds = %436, %353
  br label %438

438:                                              ; preds = %437, %338
  br label %439

439:                                              ; preds = %438, %323
  br label %440

440:                                              ; preds = %439, %308
  br label %441

441:                                              ; preds = %440, %293
  br label %442

442:                                              ; preds = %441, %278
  br label %443

443:                                              ; preds = %442, %263
  br label %444

444:                                              ; preds = %443, %248
  br label %445

445:                                              ; preds = %444, %233
  br label %446

446:                                              ; preds = %445, %218
  br label %447

447:                                              ; preds = %446, %203
  br label %448

448:                                              ; preds = %447, %188
  br label %449

449:                                              ; preds = %448, %173
  br label %450

450:                                              ; preds = %449, %158
  br label %451

451:                                              ; preds = %450, %143
  br label %452

452:                                              ; preds = %451, %128
  br label %453

453:                                              ; preds = %452, %113
  br label %454

454:                                              ; preds = %453, %98
  br label %455

455:                                              ; preds = %454, %83
  br label %456

456:                                              ; preds = %455, %68
  br label %457

457:                                              ; preds = %456, %53
  br label %458

458:                                              ; preds = %457
  %459 = load i32, i32* %10, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %10, align 4
  br label %31

461:                                              ; preds = %31
  br label %462

462:                                              ; preds = %461
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %9, align 4
  br label %16

465:                                              ; preds = %16
  store i32 0, i32* %11, align 4
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %467 = load i32, i32* %466, align 16
  store i32 %467, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %468

468:                                              ; preds = %485, %465
  %469 = load i32, i32* %9, align 4
  %470 = icmp slt i32 %469, 26
  br i1 %470, label %471, label %488

471:                                              ; preds = %468
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %12, align 4
  %477 = icmp sgt i32 %475, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %471
  %479 = load i32, i32* %9, align 4
  store i32 %479, i32* %11, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %12, align 4
  br label %484

484:                                              ; preds = %478, %471
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  br label %468

488:                                              ; preds = %468
  %489 = load i32, i32* %11, align 4
  %490 = add nsw i32 65, %489
  %491 = trunc i32 %490 to i8
  store i8 %491, i8* %13, align 1
  %492 = load i8, i8* %13, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %12, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %493, i32 %494)
  store i32 0, i32* %9, align 4
  br label %496

496:                                              ; preds = %537, %488
  %497 = load i32, i32* %9, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %540

500:                                              ; preds = %496
  store i32 0, i32* %10, align 4
  br label %501

501:                                              ; preds = %533, %500
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.book, %struct.book* %504, i32 0, i32 1
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [27 x i8], [27 x i8]* %505, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %536

512:                                              ; preds = %501
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.book, %struct.book* %515, i32 0, i32 1
  %517 = load i32, i32* %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [27 x i8], [27 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 65
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %512
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.book, %struct.book* %528, i32 0, i32 0
  %530 = load i32, i32* %529, align 16
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %530)
  br label %532

532:                                              ; preds = %525, %512
  br label %533

533:                                              ; preds = %532
  %534 = load i32, i32* %10, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %10, align 4
  br label %501

536:                                              ; preds = %501
  br label %537

537:                                              ; preds = %536
  %538 = load i32, i32* %9, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %9, align 4
  br label %496

540:                                              ; preds = %496
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
