; ModuleID = '76/132.c'
source_filename = "76/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %39, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %24

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %19

42:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %52, i32* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %43

69:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %144, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %147

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %85, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %80
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  br label %106

99:                                               ; preds = %80
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  br label %106

106:                                              ; preds = %99, %93
  %107 = phi i32 [ %98, %93 ], [ %105, %99 ]
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %106, %75
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp sle i32 %113, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  store i32 %137, i32* %142, align 8
  br label %143

143:                                              ; preds = %121, %108
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %70

147:                                              ; preds = %70
  store i32 0, i32* %3, align 4
  br label %148

148:                                              ; preds = %222, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %225

153:                                              ; preds = %148
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %153
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %163, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  br label %184

177:                                              ; preds = %158
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  br label %184

184:                                              ; preds = %177, %171
  %185 = phi i32 [ %176, %171 ], [ %183, %177 ]
  store i32 %185, i32* %7, align 4
  br label %186

186:                                              ; preds = %184, %153
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %191, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %186
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 1
  store i32 %215, i32* %220, align 4
  br label %221

221:                                              ; preds = %199, %186
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %148

225:                                              ; preds = %148
  store i32 1, i32* %9, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %311

228:                                              ; preds = %225
  %229 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %231, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  br label %244

240:                                              ; preds = %228
  %241 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i32 [ %239, %236 ], [ %243, %240 ]
  store i32 %245, i32* %10, align 4
  %246 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = icmp sle i32 %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %244
  %254 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  br label %261

257:                                              ; preds = %244
  %258 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %256, %253 ], [ %260, %257 ]
  store i32 %262, i32* %11, align 4
  %263 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %261
  %271 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  br label %278

274:                                              ; preds = %261
  %275 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i32 [ %273, %270 ], [ %277, %274 ]
  store i32 %279, i32* %12, align 4
  %280 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %282, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %278
  %288 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  br label %295

291:                                              ; preds = %278
  %292 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 8
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi i32 [ %290, %287 ], [ %294, %291 ]
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %13, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %10, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %301, i32 %302)
  br label %304

304:                                              ; preds = %300, %295
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310, %225
  %312 = load i32, i32* %2, align 4
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %609

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %607, %314
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %608

319:                                              ; preds = %315
  store i32 0, i32* %3, align 4
  br label %320

320:                                              ; preds = %566, %319
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %569

325:                                              ; preds = %320
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %330, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %325
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  br label %351

344:                                              ; preds = %325
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  br label %351

351:                                              ; preds = %344, %338
  %352 = phi i32 [ %343, %338 ], [ %350, %344 ]
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 0
  %357 = load i32, i32* %356, align 8
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp sle i32 %357, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %351
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 8
  br label %378

371:                                              ; preds = %351
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 8
  br label %378

378:                                              ; preds = %371, %365
  %379 = phi i32 [ %370, %365 ], [ %377, %371 ]
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %384, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %378
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  br label %405

398:                                              ; preds = %378
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x i32], [2 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  br label %405

405:                                              ; preds = %398, %392
  %406 = phi i32 [ %397, %392 ], [ %404, %398 ]
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], [2 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 8
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 8
  %418 = icmp sgt i32 %411, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %405
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 8
  br label %432

425:                                              ; preds = %405
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 8
  br label %432

432:                                              ; preds = %425, %419
  %433 = phi i32 [ %424, %419 ], [ %431, %425 ]
  store i32 %433, i32* %13, align 4
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %2, align 4
  %436 = sub nsw i32 %435, 2
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %491

438:                                              ; preds = %432
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %13, align 4
  %441 = icmp sge i32 %439, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %438
  %443 = load i32, i32* %11, align 4
  %444 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  store i32 %443, i32* %445, align 16
  %446 = load i32, i32* %10, align 4
  %447 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 1
  store i32 %446, i32* %448, align 4
  br label %569

449:                                              ; preds = %438
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %13, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %490

453:                                              ; preds = %449
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 8
  store i32 %459, i32* %14, align 4
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 8
  %471 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  store i32 %470, i32* %472, align 16
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %474
  %476 = getelementptr inbounds [2 x i32], [2 x i32]* %475, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %479 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 1
  store i32 %477, i32* %479, align 4
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 0
  store i32 %480, i32* %484, align 8
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %487
  %489 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 1
  store i32 %485, i32* %489, align 4
  br label %569

490:                                              ; preds = %449
  br label %491

491:                                              ; preds = %490, %432
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %493, 2
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %513

496:                                              ; preds = %491
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %13, align 4
  %499 = icmp sge i32 %497, %498
  br i1 %499, label %500, label %513

500:                                              ; preds = %496
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 0
  store i32 %501, i32* %506, align 8
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %510
  %512 = getelementptr inbounds [2 x i32], [2 x i32]* %511, i64 0, i64 1
  store i32 %507, i32* %512, align 4
  br label %513

513:                                              ; preds = %500, %496, %491
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %515, 2
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %565

518:                                              ; preds = %513
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %13, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %565

522:                                              ; preds = %518
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 8
  store i32 %528, i32* %16, align 4
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %17, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %536
  %538 = getelementptr inbounds [2 x i32], [2 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 8
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 0
  store i32 %539, i32* %544, align 8
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x i32], [2 x i32]* %547, i64 0, i64 1
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %552
  %554 = getelementptr inbounds [2 x i32], [2 x i32]* %553, i64 0, i64 1
  store i32 %549, i32* %554, align 4
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %557
  %559 = getelementptr inbounds [2 x i32], [2 x i32]* %558, i64 0, i64 0
  store i32 %555, i32* %559, align 8
  %560 = load i32, i32* %17, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %562
  %564 = getelementptr inbounds [2 x i32], [2 x i32]* %563, i64 0, i64 1
  store i32 %560, i32* %564, align 4
  br label %565

565:                                              ; preds = %522, %518, %513
  br label %566

566:                                              ; preds = %565
  %567 = load i32, i32* %3, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %3, align 4
  br label %320

569:                                              ; preds = %453, %442, %320
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %9, align 4
  %572 = load i32, i32* %8, align 4
  %573 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %574 = getelementptr inbounds [2 x i32], [2 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 16
  %576 = icmp eq i32 %572, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %569
  %578 = load i32, i32* %7, align 4
  %579 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %580 = getelementptr inbounds [2 x i32], [2 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp eq i32 %578, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %577
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %7, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %584, i32 %585)
  br label %608

587:                                              ; preds = %577, %569
  %588 = load i32, i32* %9, align 4
  %589 = load i32, i32* %2, align 4
  %590 = sub nsw i32 %589, 1
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %607

592:                                              ; preds = %587
  %593 = load i32, i32* %8, align 4
  %594 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %595 = getelementptr inbounds [2 x i32], [2 x i32]* %594, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = icmp ne i32 %593, %596
  br i1 %597, label %604, label %598

598:                                              ; preds = %592
  %599 = load i32, i32* %7, align 4
  %600 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %601 = getelementptr inbounds [2 x i32], [2 x i32]* %600, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %599, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %598, %592
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %608

606:                                              ; preds = %598
  br label %607

607:                                              ; preds = %606, %587
  br label %315

608:                                              ; preds = %604, %583, %315
  br label %609

609:                                              ; preds = %608, %311
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
