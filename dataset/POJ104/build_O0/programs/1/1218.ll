; ModuleID = '2/1218.c'
source_filename = "2/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = dso_local global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %9

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %466, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %469

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %29, i8* %34)
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %462, %25
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %465

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 16
  br label %461

61:                                               ; preds = %46
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 66
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %460

76:                                               ; preds = %61
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %459

91:                                               ; preds = %76
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %458

106:                                              ; preds = %91
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 69
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 16
  br label %457

121:                                              ; preds = %106
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 70
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %456

136:                                              ; preds = %121
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 71
  br i1 %146, label %147, label %151

147:                                              ; preds = %136
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 8
  br label %455

151:                                              ; preds = %136
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 72
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %454

166:                                              ; preds = %151
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 73
  br i1 %176, label %177, label %181

177:                                              ; preds = %166
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  br label %453

181:                                              ; preds = %166
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 74
  br i1 %191, label %192, label %196

192:                                              ; preds = %181
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %452

196:                                              ; preds = %181
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 75
  br i1 %206, label %207, label %211

207:                                              ; preds = %196
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  br label %451

211:                                              ; preds = %196
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.book, %struct.book* %214, i32 0, i32 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i8], [26 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 76
  br i1 %221, label %222, label %226

222:                                              ; preds = %211
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %450

226:                                              ; preds = %211
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.book, %struct.book* %229, i32 0, i32 1
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 77
  br i1 %236, label %237, label %241

237:                                              ; preds = %226
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  br label %449

241:                                              ; preds = %226
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.book, %struct.book* %244, i32 0, i32 1
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 78
  br i1 %251, label %252, label %256

252:                                              ; preds = %241
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %448

256:                                              ; preds = %241
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 1
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 79
  br i1 %266, label %267, label %271

267:                                              ; preds = %256
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 8
  br label %447

271:                                              ; preds = %256
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.book, %struct.book* %274, i32 0, i32 1
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i8], [26 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 80
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  br label %446

286:                                              ; preds = %271
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.book, %struct.book* %289, i32 0, i32 1
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i8], [26 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 81
  br i1 %296, label %297, label %301

297:                                              ; preds = %286
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %299 = load i32, i32* %298, align 16
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 16
  br label %445

301:                                              ; preds = %286
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [26 x i8], [26 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 82
  br i1 %311, label %312, label %316

312:                                              ; preds = %301
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4
  br label %444

316:                                              ; preds = %301
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.book, %struct.book* %319, i32 0, i32 1
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i8], [26 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 83
  br i1 %326, label %327, label %331

327:                                              ; preds = %316
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %329 = load i32, i32* %328, align 8
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 8
  br label %443

331:                                              ; preds = %316
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.book, %struct.book* %334, i32 0, i32 1
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [26 x i8], [26 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 84
  br i1 %341, label %342, label %346

342:                                              ; preds = %331
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  br label %442

346:                                              ; preds = %331
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.book, %struct.book* %349, i32 0, i32 1
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i8], [26 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 85
  br i1 %356, label %357, label %361

357:                                              ; preds = %346
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %359 = load i32, i32* %358, align 16
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 16
  br label %441

361:                                              ; preds = %346
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.book, %struct.book* %364, i32 0, i32 1
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 86
  br i1 %371, label %372, label %376

372:                                              ; preds = %361
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  br label %440

376:                                              ; preds = %361
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.book, %struct.book* %379, i32 0, i32 1
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [26 x i8], [26 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 87
  br i1 %386, label %387, label %391

387:                                              ; preds = %376
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %389 = load i32, i32* %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 8
  br label %439

391:                                              ; preds = %376
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.book, %struct.book* %394, i32 0, i32 1
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i8], [26 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 88
  br i1 %401, label %402, label %406

402:                                              ; preds = %391
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %438

406:                                              ; preds = %391
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.book, %struct.book* %409, i32 0, i32 1
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x i8], [26 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 89
  br i1 %416, label %417, label %421

417:                                              ; preds = %406
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %419 = load i32, i32* %418, align 16
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 16
  br label %437

421:                                              ; preds = %406
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.book, %struct.book* %424, i32 0, i32 1
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i8], [26 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 90
  br i1 %431, label %432, label %436

432:                                              ; preds = %421
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 4
  br label %436

436:                                              ; preds = %432, %421
  br label %437

437:                                              ; preds = %436, %417
  br label %438

438:                                              ; preds = %437, %402
  br label %439

439:                                              ; preds = %438, %387
  br label %440

440:                                              ; preds = %439, %372
  br label %441

441:                                              ; preds = %440, %357
  br label %442

442:                                              ; preds = %441, %342
  br label %443

443:                                              ; preds = %442, %327
  br label %444

444:                                              ; preds = %443, %312
  br label %445

445:                                              ; preds = %444, %297
  br label %446

446:                                              ; preds = %445, %282
  br label %447

447:                                              ; preds = %446, %267
  br label %448

448:                                              ; preds = %447, %252
  br label %449

449:                                              ; preds = %448, %237
  br label %450

450:                                              ; preds = %449, %222
  br label %451

451:                                              ; preds = %450, %207
  br label %452

452:                                              ; preds = %451, %192
  br label %453

453:                                              ; preds = %452, %177
  br label %454

454:                                              ; preds = %453, %162
  br label %455

455:                                              ; preds = %454, %147
  br label %456

456:                                              ; preds = %455, %132
  br label %457

457:                                              ; preds = %456, %117
  br label %458

458:                                              ; preds = %457, %102
  br label %459

459:                                              ; preds = %458, %87
  br label %460

460:                                              ; preds = %459, %72
  br label %461

461:                                              ; preds = %460, %57
  br label %462

462:                                              ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %5, align 4
  br label %36

465:                                              ; preds = %36
  br label %466

466:                                              ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  br label %21

469:                                              ; preds = %21
  store i32 0, i32* %4, align 4
  br label %470

470:                                              ; preds = %487, %469
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %471, 26
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %7, align 4
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %473
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* %4, align 4
  store i32 %485, i32* %3, align 4
  br label %486

486:                                              ; preds = %480, %473
  br label %487

487:                                              ; preds = %486
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  br label %470

490:                                              ; preds = %470
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %7, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %495, i32 %496)
  store i32 0, i32* %4, align 4
  br label %498

498:                                              ; preds = %541, %490
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %544

502:                                              ; preds = %498
  store i32 0, i32* %5, align 4
  br label %503

503:                                              ; preds = %537, %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.book, %struct.book* %506, i32 0, i32 1
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [26 x i8], [26 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %540

513:                                              ; preds = %503
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.book, %struct.book* %516, i32 0, i32 1
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [26 x i8], [26 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %522, %527
  br i1 %528, label %529, label %536

529:                                              ; preds = %513
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.book, %struct.book* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 16
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %534)
  br label %536

536:                                              ; preds = %529, %513
  br label %537

537:                                              ; preds = %536
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %5, align 4
  br label %503

540:                                              ; preds = %503
  br label %541

541:                                              ; preds = %540
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %4, align 4
  br label %498

544:                                              ; preds = %498
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
