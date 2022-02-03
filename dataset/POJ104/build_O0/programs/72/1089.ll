; ModuleID = '73/1089.c'
source_filename = "73/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

28:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %116, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %119

32:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %112, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %115

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %43, %48
  br i1 %49, label %50, label %111

50:                                               ; preds = %36
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %57, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %50
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %71, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %78
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %92
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %106, %92, %78, %64, %50, %36
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %33

115:                                              ; preds = %33
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %29

119:                                              ; preds = %29
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %175, label %133

133:                                              ; preds = %119
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %139, %145
  br i1 %146, label %175, label %147

147:                                              ; preds = %133
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %153, %159
  br i1 %160, label %175, label %161

161:                                              ; preds = %147
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %167, %173
  br i1 %174, label %175, label %401

175:                                              ; preds = %161, %147, %133, %119
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %181, %187
  br i1 %188, label %231, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %195, %201
  br i1 %202, label %231, label %203

203:                                              ; preds = %189
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %209, %215
  br i1 %216, label %231, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %223, %229
  br i1 %230, label %231, label %401

231:                                              ; preds = %217, %203, %189, %175
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %237, %243
  br i1 %244, label %287, label %245

245:                                              ; preds = %231
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %251, %257
  br i1 %258, label %287, label %259

259:                                              ; preds = %245
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %265, %271
  br i1 %272, label %287, label %273

273:                                              ; preds = %259
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %279, %285
  br i1 %286, label %287, label %401

287:                                              ; preds = %273, %259, %245, %231
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %293, %299
  br i1 %300, label %343, label %301

301:                                              ; preds = %287
  %302 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %307, %313
  br i1 %314, label %343, label %315

315:                                              ; preds = %301
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %321, %327
  br i1 %328, label %343, label %329

329:                                              ; preds = %315
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %335, %341
  br i1 %342, label %343, label %401

343:                                              ; preds = %329, %315, %301, %287
  %344 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %346 = load i32, i32* %345, align 16
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %352 = load i32, i32* %351, align 16
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %349, %355
  br i1 %356, label %399, label %357

357:                                              ; preds = %343
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %360 = load i32, i32* %359, align 16
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %366 = load i32, i32* %365, align 16
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %363, %369
  br i1 %370, label %399, label %371

371:                                              ; preds = %357
  %372 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %374 = load i32, i32* %373, align 16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %380 = load i32, i32* %379, align 16
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %377, %383
  br i1 %384, label %399, label %385

385:                                              ; preds = %371
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %388 = load i32, i32* %387, align 16
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %394 = load i32, i32* %393, align 16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %391, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %385, %371, %357, %343
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %572

401:                                              ; preds = %385, %329, %273, %217, %161
  store i32 0, i32* %4, align 4
  br label %402

402:                                              ; preds = %568, %401
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 5
  br i1 %404, label %405, label %571

405:                                              ; preds = %402
  store i32 0, i32* %3, align 4
  br label %406

406:                                              ; preds = %564, %405
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %407, 5
  br i1 %408, label %409, label %567

409:                                              ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %416, %421
  br i1 %422, label %423, label %563

423:                                              ; preds = %409
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %430, %435
  br i1 %436, label %437, label %563

437:                                              ; preds = %423
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %447, i64 0, i64 2
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %444, %449
  br i1 %450, label %451, label %563

451:                                              ; preds = %437
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x i32], [5 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %461, i64 0, i64 3
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %458, %463
  br i1 %464, label %465, label %563

465:                                              ; preds = %451
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x i32], [5 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %475, i64 0, i64 4
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %472, %477
  br i1 %478, label %479, label %563

479:                                              ; preds = %465
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %486, %491
  br i1 %492, label %493, label %562

493:                                              ; preds = %479
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 %500, %505
  br i1 %506, label %507, label %562

507:                                              ; preds = %493
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %514, %519
  br i1 %520, label %521, label %562

521:                                              ; preds = %507
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sle i32 %528, %533
  br i1 %534, label %535, label %562

535:                                              ; preds = %521
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sle i32 %542, %547
  br i1 %548, label %549, label %562

549:                                              ; preds = %535
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  %552 = load i32, i32* %3, align 4
  %553 = add nsw i32 %552, 1
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %551, i32 %553, i32 %560)
  br label %562

562:                                              ; preds = %549, %535, %521, %507, %493, %479
  br label %563

563:                                              ; preds = %562, %465, %451, %437, %423, %409
  br label %564

564:                                              ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4
  br label %406

567:                                              ; preds = %406
  br label %568

568:                                              ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  br label %402

571:                                              ; preds = %402
  store i32 0, i32* %1, align 4
  br label %572

572:                                              ; preds = %571, %399
  %573 = load i32, i32* %1, align 4
  ret i32 %573
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
