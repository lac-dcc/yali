; ModuleID = '48/1276.c'
source_filename = "48/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %37, i64 0, i64 4
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 4
  store i32 %36, i32* %39, align 16
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %663, %35
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %666

44:                                               ; preds = %40
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %659, %44
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 9
  br i1 %47, label %48, label %662

48:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %655, %48
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %658

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %186

55:                                               ; preds = %52
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %186

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 8
  br i1 %60, label %61, label %186

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 8
  br i1 %63, label %64, label %186

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %75, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %87, %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %99, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %112, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %125, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %137, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %153, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %150, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %165, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %162, %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %184
  store i32 %175, i32* %185, align 4
  br label %186

186:                                              ; preds = %64, %61, %58, %55, %52
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %262

189:                                              ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %262

192:                                              ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 8
  br i1 %194, label %195, label %262

195:                                              ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %198, i64 0, i64 0
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %207, i64 0, i64 0
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %204, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %217, i64 0, i64 0
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %227, i64 0, i64 1
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %237, i64 0, i64 1
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %246, i64 0, i64 1
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %243, %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %257, i64 0, i64 0
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  store i32 %253, i32* %261, align 4
  br label %262

262:                                              ; preds = %195, %192, %189, %186
  %263 = load i32, i32* %8, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %338

265:                                              ; preds = %262
  %266 = load i32, i32* %9, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %338

268:                                              ; preds = %265
  %269 = load i32, i32* %9, align 4
  %270 = icmp ne i32 %269, 8
  br i1 %270, label %271, label %338

271:                                              ; preds = %268
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %273
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %274, i64 0, i64 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %283, i64 0, i64 8
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %280, %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %293, i64 0, i64 8
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %290, %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %303, i64 0, i64 7
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %300, %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %312
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %313, i64 0, i64 7
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %321
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %322, i64 0, i64 7
  %324 = load i32, i32* %9, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %319, %328
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %333, i64 0, i64 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %336
  store i32 %329, i32* %337, align 4
  br label %338

338:                                              ; preds = %271, %268, %265, %262
  %339 = load i32, i32* %8, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %414

341:                                              ; preds = %338
  %342 = load i32, i32* %9, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %414

344:                                              ; preds = %341
  %345 = load i32, i32* %8, align 4
  %346 = icmp ne i32 %345, 8
  br i1 %346, label %347, label %414

347:                                              ; preds = %344
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %350, i64 0, i64 %352
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 4
  %356 = mul nsw i32 2, %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %356, %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %368, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %365, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %378, i64 0, i64 %381
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %375, %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %388, i64 0, i64 %391
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %385, %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %398, i64 0, i64 %401
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %395, %404
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %409, i64 0, i64 %411
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 0
  store i32 %405, i32* %413, align 4
  br label %414

414:                                              ; preds = %347, %344, %341, %338
  %415 = load i32, i32* %8, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %490

417:                                              ; preds = %414
  %418 = load i32, i32* %9, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %490

420:                                              ; preds = %417
  %421 = load i32, i32* %8, align 4
  %422 = icmp ne i32 %421, 8
  br i1 %422, label %423, label %490

423:                                              ; preds = %420
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %426, i64 0, i64 %428
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 8
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 2, %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %435, i64 0, i64 %437
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 7
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %432, %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %444, i64 0, i64 %447
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 7
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %441, %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %454, i64 0, i64 %457
  %459 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 7
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %451, %460
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %464, i64 0, i64 %467
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 8
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %461, %470
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %473
  %475 = load i32, i32* %8, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %474, i64 0, i64 %477
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %478, i64 0, i64 8
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %471, %480
  %482 = load i32, i32* %7, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %484
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %485, i64 0, i64 %487
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 8
  store i32 %481, i32* %489, align 4
  br label %490

490:                                              ; preds = %423, %420, %417, %414
  %491 = load i32, i32* %8, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %531

493:                                              ; preds = %490
  %494 = load i32, i32* %9, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %531

496:                                              ; preds = %493
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %498
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %499, i64 0, i64 0
  %501 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 0
  %502 = load i32, i32* %501, align 4
  %503 = mul nsw i32 2, %502
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %505
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %506, i64 0, i64 0
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %503, %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %512
  %514 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %513, i64 0, i64 1
  %515 = getelementptr inbounds [9 x i32], [9 x i32]* %514, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %510, %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %519
  %521 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %520, i64 0, i64 1
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %517, %523
  %525 = load i32, i32* %7, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %527
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %528, i64 0, i64 0
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 0
  store i32 %524, i32* %530, align 4
  br label %531

531:                                              ; preds = %496, %493, %490
  %532 = load i32, i32* %8, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %572

534:                                              ; preds = %531
  %535 = load i32, i32* %9, align 4
  %536 = icmp eq i32 %535, 8
  br i1 %536, label %537, label %572

537:                                              ; preds = %534
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %539
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %540, i64 0, i64 0
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 8
  %543 = load i32, i32* %542, align 4
  %544 = mul nsw i32 2, %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %546
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %547, i64 0, i64 0
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 7
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %544, %550
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %553
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %554, i64 0, i64 1
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 7
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %551, %557
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %560
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %561, i64 0, i64 1
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 8
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %558, %564
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %568
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %569, i64 0, i64 0
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 8
  store i32 %565, i32* %571, align 4
  br label %572

572:                                              ; preds = %537, %534, %531
  %573 = load i32, i32* %8, align 4
  %574 = icmp eq i32 %573, 8
  br i1 %574, label %575, label %613

575:                                              ; preds = %572
  %576 = load i32, i32* %9, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %613

578:                                              ; preds = %575
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %580
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %581, i64 0, i64 8
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 4
  %585 = mul nsw i32 2, %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %587
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %588, i64 0, i64 8
  %590 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %585, %591
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %594
  %596 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %595, i64 0, i64 7
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %596, i64 0, i64 1
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %592, %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %601
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %602, i64 0, i64 7
  %604 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 0
  %605 = load i32, i32* %604, align 4
  %606 = add nsw i32 %599, %605
  %607 = load i32, i32* %7, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %609
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %610, i64 0, i64 8
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 0
  store i32 %606, i32* %612, align 4
  br label %613

613:                                              ; preds = %578, %575, %572
  %614 = load i32, i32* %8, align 4
  %615 = icmp eq i32 %614, 8
  br i1 %615, label %616, label %654

616:                                              ; preds = %613
  %617 = load i32, i32* %9, align 4
  %618 = icmp eq i32 %617, 8
  br i1 %618, label %619, label %654

619:                                              ; preds = %616
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %621
  %623 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %622, i64 0, i64 8
  %624 = getelementptr inbounds [9 x i32], [9 x i32]* %623, i64 0, i64 8
  %625 = load i32, i32* %624, align 4
  %626 = mul nsw i32 2, %625
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %628
  %630 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %629, i64 0, i64 8
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %630, i64 0, i64 7
  %632 = load i32, i32* %631, align 4
  %633 = add nsw i32 %626, %632
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %635
  %637 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %636, i64 0, i64 7
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %637, i64 0, i64 7
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %633, %639
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %642
  %644 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %643, i64 0, i64 7
  %645 = getelementptr inbounds [9 x i32], [9 x i32]* %644, i64 0, i64 8
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %640, %646
  %648 = load i32, i32* %7, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %650
  %652 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %651, i64 0, i64 8
  %653 = getelementptr inbounds [9 x i32], [9 x i32]* %652, i64 0, i64 8
  store i32 %647, i32* %653, align 4
  br label %654

654:                                              ; preds = %619, %616, %613
  br label %655

655:                                              ; preds = %654
  %656 = load i32, i32* %9, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %9, align 4
  br label %49

658:                                              ; preds = %49
  br label %659

659:                                              ; preds = %658
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %8, align 4
  br label %45

662:                                              ; preds = %45
  br label %663

663:                                              ; preds = %662
  %664 = load i32, i32* %7, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %7, align 4
  br label %40

666:                                              ; preds = %40
  store i32 0, i32* %10, align 4
  br label %667

667:                                              ; preds = %699, %666
  %668 = load i32, i32* %10, align 4
  %669 = icmp slt i32 %668, 9
  br i1 %669, label %670, label %702

670:                                              ; preds = %667
  store i32 0, i32* %11, align 4
  br label %671

671:                                              ; preds = %686, %670
  %672 = load i32, i32* %11, align 4
  %673 = icmp slt i32 %672, 8
  br i1 %673, label %674, label %689

674:                                              ; preds = %671
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %676
  %678 = load i32, i32* %10, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %677, i64 0, i64 %679
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x i32], [9 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %684)
  br label %686

686:                                              ; preds = %674
  %687 = load i32, i32* %11, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %11, align 4
  br label %671

689:                                              ; preds = %671
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %691
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %692, i64 0, i64 %694
  %696 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 8
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %697)
  br label %699

699:                                              ; preds = %689
  %700 = load i32, i32* %10, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %10, align 4
  br label %667

702:                                              ; preds = %667
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
