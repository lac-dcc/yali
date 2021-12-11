; ModuleID = '48/71.c'
source_filename = "48/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@a = common dso_local global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@l = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  store i32 1, i32* @j, align 4
  br label %6

6:                                                ; preds = %27, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  store i32 1, i32* @k, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, i32* @k, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @k, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %16, i64 0, i64 %18
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* @k, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @k, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  br label %6

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %2

34:                                               ; preds = %2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @k)
  %36 = load i32, i32* @n, align 4
  store i32 %36, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  br label %37

37:                                               ; preds = %282, %34
  %38 = load i32, i32* @l, align 4
  %39 = load i32, i32* @k, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %285

41:                                               ; preds = %37
  store i32 1, i32* @i, align 4
  br label %42

42:                                               ; preds = %278, %41
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %281

45:                                               ; preds = %42
  store i32 1, i32* @j, align 4
  br label %46

46:                                               ; preds = %274, %45
  %47 = load i32, i32* @j, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %277

49:                                               ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* @l, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %273

61:                                               ; preds = %49
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* @l, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* @l, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %72
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* @l, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @i, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* @l, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %94
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* @l, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @i, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* @l, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %118
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %133
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* @l, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @i, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %145, i64 0, i64 %148
  %150 = load i32, i32* @l, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %141
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* @l, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %168, i64 0, i64 %171
  %173 = load i32, i32* @l, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %165
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* @l, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %190
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %191, i64 0, i64 %194
  %196 = load i32, i32* @l, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %188
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* @i, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %203
  %205 = load i32, i32* @j, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* @l, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %215, i64 0, i64 %218
  %220 = load i32, i32* @l, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %211
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %227
  %229 = load i32, i32* @j, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %228, i64 0, i64 %230
  %232 = load i32, i32* @l, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @i, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* @l, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %235
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %250
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* @l, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @i, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %262, i64 0, i64 %265
  %267 = load i32, i32* @l, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %258
  store i32 %272, i32* %270, align 4
  br label %273

273:                                              ; preds = %61, %49
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* @j, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @j, align 4
  br label %46

277:                                              ; preds = %46
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* @i, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @i, align 4
  br label %42

281:                                              ; preds = %42
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* @l, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* @l, align 4
  br label %37

285:                                              ; preds = %37
  store i32 1, i32* @i, align 4
  br label %286

286:                                              ; preds = %318, %285
  %287 = load i32, i32* @i, align 4
  %288 = icmp sle i32 %287, 9
  br i1 %288, label %289, label %321

289:                                              ; preds = %286
  store i32 1, i32* @j, align 4
  br label %290

290:                                              ; preds = %305, %289
  %291 = load i32, i32* @j, align 4
  %292 = icmp slt i32 %291, 9
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load i32, i32* @i, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %295
  %297 = load i32, i32* @j, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %296, i64 0, i64 %298
  %300 = load i32, i32* @k, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %293
  %306 = load i32, i32* @j, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* @j, align 4
  br label %290

308:                                              ; preds = %290
  %309 = load i32, i32* @i, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %311, i64 0, i64 9
  %313 = load i32, i32* @k, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %308
  %319 = load i32, i32* @i, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* @i, align 4
  br label %286

321:                                              ; preds = %286
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* @n)
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
