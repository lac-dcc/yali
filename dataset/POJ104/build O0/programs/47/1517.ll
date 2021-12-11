; ModuleID = '48/1517.c'
source_filename = "48/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %46, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %25 = getelementptr inbounds %struct.xijun, %struct.xijun* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  br label %41

32:                                               ; preds = %19, %16
  %33 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 0
  %34 = getelementptr inbounds %struct.xijun, %struct.xijun* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %32, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %13

45:                                               ; preds = %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %9

49:                                               ; preds = %9
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %634, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %637

54:                                               ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

55:                                               ; preds = %206, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %209

58:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %202, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %205

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.xijun, %struct.xijun* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.xijun, %struct.xijun* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %80, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %75, %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.xijun, %struct.xijun* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %95, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %90, %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xijun, %struct.xijun* %108, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %104, %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.xijun, %struct.xijun* %123, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %119, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.xijun, %struct.xijun* %137, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %133, %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.xijun, %struct.xijun* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %147, %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.xijun, %struct.xijun* %166, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %167, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %162, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.xijun, %struct.xijun* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %181, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %176, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.xijun, %struct.xijun* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  store i32 %191, i32* %201, align 4
  br label %202

202:                                              ; preds = %62
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %59

205:                                              ; preds = %59
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %55

209:                                              ; preds = %55
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.xijun, %struct.xijun* %213, i32 0, i32 0
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %214, i64 0, i64 0
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.xijun, %struct.xijun* %221, i32 0, i32 0
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %222, i64 0, i64 1
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %217, %225
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.xijun, %struct.xijun* %230, i32 0, i32 0
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %231, i64 0, i64 1
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %226, %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.xijun, %struct.xijun* %238, i32 0, i32 0
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %239, i64 0, i64 0
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 0
  store i32 %235, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.xijun, %struct.xijun* %245, i32 0, i32 0
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %246, i64 0, i64 0
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 7
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.xijun, %struct.xijun* %253, i32 0, i32 0
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %254, i64 0, i64 1
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 7
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.xijun, %struct.xijun* %262, i32 0, i32 0
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %263, i64 0, i64 1
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 8
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %258, %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.xijun, %struct.xijun* %270, i32 0, i32 0
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %271, i64 0, i64 0
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 8
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.xijun, %struct.xijun* %277, i32 0, i32 0
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %278, i64 0, i64 8
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.xijun, %struct.xijun* %285, i32 0, i32 0
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %286, i64 0, i64 7
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %281, %289
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.xijun, %struct.xijun* %294, i32 0, i32 0
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %295, i64 0, i64 7
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %290, %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.xijun, %struct.xijun* %302, i32 0, i32 0
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %303, i64 0, i64 8
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 0
  store i32 %299, i32* %305, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.xijun, %struct.xijun* %309, i32 0, i32 0
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %310, i64 0, i64 8
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 7
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.xijun, %struct.xijun* %317, i32 0, i32 0
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %318, i64 0, i64 7
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 7
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %313, %321
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.xijun, %struct.xijun* %326, i32 0, i32 0
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %327, i64 0, i64 7
  %329 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 8
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %322, %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.xijun, %struct.xijun* %334, i32 0, i32 0
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %335, i64 0, i64 8
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 8
  store i32 %331, i32* %337, align 4
  store i32 1, i32* %4, align 4
  br label %338

338:                                              ; preds = %408, %209
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %339, 8
  br i1 %340, label %341, label %411

341:                                              ; preds = %338
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.xijun, %struct.xijun* %345, i32 0, i32 0
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %346, i64 0, i64 0
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.xijun, %struct.xijun* %356, i32 0, i32 0
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %357, i64 0, i64 0
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %352, %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.xijun, %struct.xijun* %368, i32 0, i32 0
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %369, i64 0, i64 1
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %364, %375
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.xijun, %struct.xijun* %380, i32 0, i32 0
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %381, i64 0, i64 1
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %376, %386
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.xijun, %struct.xijun* %391, i32 0, i32 0
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %392, i64 0, i64 1
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %387, %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.xijun, %struct.xijun* %402, i32 0, i32 0
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %403, i64 0, i64 0
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %406
  store i32 %399, i32* %407, align 4
  br label %408

408:                                              ; preds = %341
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %338

411:                                              ; preds = %338
  store i32 1, i32* %4, align 4
  br label %412

412:                                              ; preds = %482, %411
  %413 = load i32, i32* %4, align 4
  %414 = icmp slt i32 %413, 8
  br i1 %414, label %415, label %485

415:                                              ; preds = %412
  %416 = load i32, i32* %6, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.xijun, %struct.xijun* %419, i32 0, i32 0
  %421 = load i32, i32* %4, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %420, i64 0, i64 %423
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.xijun, %struct.xijun* %430, i32 0, i32 0
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %431, i64 0, i64 %434
  %436 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %426, %437
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.xijun, %struct.xijun* %442, i32 0, i32 0
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %443, i64 0, i64 %446
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %438, %449
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.xijun, %struct.xijun* %454, i32 0, i32 0
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %455, i64 0, i64 %457
  %459 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %450, %460
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.xijun, %struct.xijun* %465, i32 0, i32 0
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %466, i64 0, i64 %469
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %461, %472
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.xijun, %struct.xijun* %476, i32 0, i32 0
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %477, i64 0, i64 %479
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 0, i64 0
  store i32 %473, i32* %481, align 4
  br label %482

482:                                              ; preds = %415
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %4, align 4
  br label %412

485:                                              ; preds = %412
  store i32 1, i32* %4, align 4
  br label %486

486:                                              ; preds = %556, %485
  %487 = load i32, i32* %4, align 4
  %488 = icmp slt i32 %487, 8
  br i1 %488, label %489, label %559

489:                                              ; preds = %486
  %490 = load i32, i32* %6, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.xijun, %struct.xijun* %493, i32 0, i32 0
  %495 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %494, i64 0, i64 8
  %496 = load i32, i32* %4, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x i32], [9 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.xijun, %struct.xijun* %504, i32 0, i32 0
  %506 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %505, i64 0, i64 8
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %500, %511
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.xijun, %struct.xijun* %516, i32 0, i32 0
  %518 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %517, i64 0, i64 7
  %519 = load i32, i32* %4, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %512, %523
  %525 = load i32, i32* %6, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.xijun, %struct.xijun* %528, i32 0, i32 0
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %529, i64 0, i64 7
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %524, %534
  %536 = load i32, i32* %6, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.xijun, %struct.xijun* %539, i32 0, i32 0
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %540, i64 0, i64 7
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %535, %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.xijun, %struct.xijun* %550, i32 0, i32 0
  %552 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %551, i64 0, i64 8
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %552, i64 0, i64 %554
  store i32 %547, i32* %555, align 4
  br label %556

556:                                              ; preds = %489
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %4, align 4
  br label %486

559:                                              ; preds = %486
  store i32 1, i32* %4, align 4
  br label %560

560:                                              ; preds = %630, %559
  %561 = load i32, i32* %4, align 4
  %562 = icmp slt i32 %561, 8
  br i1 %562, label %563, label %633

563:                                              ; preds = %560
  %564 = load i32, i32* %6, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.xijun, %struct.xijun* %567, i32 0, i32 0
  %569 = load i32, i32* %4, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %568, i64 0, i64 %571
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %572, i64 0, i64 8
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.xijun, %struct.xijun* %578, i32 0, i32 0
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %579, i64 0, i64 %582
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 0, i64 8
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %574, %585
  %587 = load i32, i32* %6, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.xijun, %struct.xijun* %590, i32 0, i32 0
  %592 = load i32, i32* %4, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %591, i64 0, i64 %594
  %596 = getelementptr inbounds [9 x i32], [9 x i32]* %595, i64 0, i64 7
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %586, %597
  %599 = load i32, i32* %6, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.xijun, %struct.xijun* %602, i32 0, i32 0
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %603, i64 0, i64 %605
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %606, i64 0, i64 7
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %598, %608
  %610 = load i32, i32* %6, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.xijun, %struct.xijun* %613, i32 0, i32 0
  %615 = load i32, i32* %4, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %614, i64 0, i64 %617
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 7
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %609, %620
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.xijun, %struct.xijun* %624, i32 0, i32 0
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %625, i64 0, i64 %627
  %629 = getelementptr inbounds [9 x i32], [9 x i32]* %628, i64 0, i64 8
  store i32 %621, i32* %629, align 4
  br label %630

630:                                              ; preds = %563
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %4, align 4
  br label %560

633:                                              ; preds = %560
  br label %634

634:                                              ; preds = %633
  %635 = load i32, i32* %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %6, align 4
  br label %50

637:                                              ; preds = %50
  store i32 0, i32* %4, align 4
  br label %638

638:                                              ; preds = %672, %637
  %639 = load i32, i32* %4, align 4
  %640 = icmp slt i32 %639, 8
  br i1 %640, label %641, label %675

641:                                              ; preds = %638
  store i32 0, i32* %5, align 4
  br label %642

642:                                              ; preds = %658, %641
  %643 = load i32, i32* %5, align 4
  %644 = icmp slt i32 %643, 8
  br i1 %644, label %645, label %661

645:                                              ; preds = %642
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.xijun, %struct.xijun* %648, i32 0, i32 0
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %649, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [9 x i32], [9 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %656)
  br label %658

658:                                              ; preds = %645
  %659 = load i32, i32* %5, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %5, align 4
  br label %642

661:                                              ; preds = %642
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.xijun, %struct.xijun* %664, i32 0, i32 0
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %665, i64 0, i64 %667
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 8
  %670 = load i32, i32* %669, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %670)
  br label %672

672:                                              ; preds = %661
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  br label %638

675:                                              ; preds = %638
  store i32 0, i32* %4, align 4
  br label %676

676:                                              ; preds = %690, %675
  %677 = load i32, i32* %4, align 4
  %678 = icmp slt i32 %677, 8
  br i1 %678, label %679, label %693

679:                                              ; preds = %676
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.xijun, %struct.xijun* %682, i32 0, i32 0
  %684 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %683, i64 0, i64 8
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [9 x i32], [9 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %688)
  br label %690

690:                                              ; preds = %679
  %691 = load i32, i32* %4, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %4, align 4
  br label %676

693:                                              ; preds = %676
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %7, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.xijun, %struct.xijun* %696, i32 0, i32 0
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %697, i64 0, i64 8
  %699 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 8
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %700)
  %702 = load i32, i32* %1, align 4
  ret i32 %702
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
