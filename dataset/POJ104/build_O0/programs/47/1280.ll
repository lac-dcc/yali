; ModuleID = '48/1280.c'
source_filename = "48/1280.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %9

36:                                               ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 4
  store i32 %38, i32* %40, align 16
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 4
  store i32 %41, i32* %43, align 16
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %299, %36
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %302

48:                                               ; preds = %44
  store i32 1, i32* %2, align 4
  br label %49

49:                                               ; preds = %151, %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %154

52:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %147, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %150

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %121, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  br label %147

147:                                              ; preds = %56
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %53

150:                                              ; preds = %53
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %49

154:                                              ; preds = %49
  store i32 1, i32* %2, align 4
  br label %155

155:                                              ; preds = %212, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %215

158:                                              ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %164, %170
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %171, %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 %191, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 0
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 8
  store i32 %207, i32* %211, align 4
  br label %212

212:                                              ; preds = %158
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %155

215:                                              ; preds = %155
  store i32 1, i32* %3, align 4
  br label %216

216:                                              ; preds = %238, %215
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  br label %238

238:                                              ; preds = %219
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %216

241:                                              ; preds = %216
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %244, %247
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %248, %251
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 0
  store i32 %252, i32* %254, align 16
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 8
  store i32 %257, i32* %259, align 16
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 0
  store i32 %262, i32* %264, align 16
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 8
  store i32 %267, i32* %269, align 16
  store i32 0, i32* %2, align 4
  br label %270

270:                                              ; preds = %295, %241
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %271, 9
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  store i32 0, i32* %3, align 4
  br label %274

274:                                              ; preds = %291, %273
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %275, 9
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

291:                                              ; preds = %277
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %274

294:                                              ; preds = %274
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %270

298:                                              ; preds = %270
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %44

302:                                              ; preds = %44
  store i32 0, i32* %2, align 4
  br label %303

303:                                              ; preds = %329, %302
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %304, 9
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  store i32 0, i32* %3, align 4
  br label %307

307:                                              ; preds = %319, %306
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %308, 8
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  br label %319

319:                                              ; preds = %310
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %307

322:                                              ; preds = %307
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 8
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  br label %329

329:                                              ; preds = %322
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %303

332:                                              ; preds = %303
  %333 = call i32 @getchar()
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = load i32, i32* %1, align 4
  ret i32 %337
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
