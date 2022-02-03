; ModuleID = '48/102.c'
source_filename = "48/102.c"
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
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %37

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %33

54:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %59

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %55

76:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  store i32 0, i32* %5, align 4
  br label %81

81:                                               ; preds = %91, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %81

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %77

98:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %113, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %103

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %99

120:                                              ; preds = %99
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %122 = load i32, i32* %2, align 4
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 4
  store i32 %122, i32* %124, align 16
  store i32 0, i32* %4, align 4
  br label %125

125:                                              ; preds = %289, %120
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %292

128:                                              ; preds = %125
  store i32 0, i32* %5, align 4
  br label %129

129:                                              ; preds = %285, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 9
  br i1 %131, label %132, label %288

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %284

141:                                              ; preds = %132
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 1, %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 1, %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 1, %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  store i32 %181, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 1, %196
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 0
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  store i32 %197, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 1, %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 0
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %220
  store i32 %213, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 1, %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 1, %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %252
  store i32 %245, i32* %253, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 1, %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %268
  store i32 %261, i32* %269, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 2, %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  br label %284

284:                                              ; preds = %141, %132
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %129

288:                                              ; preds = %129
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %125

292:                                              ; preds = %125
  store i32 0, i32* %4, align 4
  br label %293

293:                                              ; preds = %545, %292
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %294, 9
  br i1 %295, label %296, label %548

296:                                              ; preds = %293
  store i32 0, i32* %5, align 4
  br label %297

297:                                              ; preds = %541, %296
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %298, 9
  br i1 %299, label %300, label %544

300:                                              ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %540

309:                                              ; preds = %300
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 1, %316
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %317, %326
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %334
  store i32 %327, i32* %335, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 1, %342
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %348, 0
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %343, %352
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sub nsw i32 %358, 0
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 %360
  store i32 %353, i32* %361, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 1, %368
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %369, %378
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 %386
  store i32 %379, i32* %387, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 1, %394
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 0
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %395, %404
  %406 = load i32, i32* %4, align 4
  %407 = sub nsw i32 %406, 0
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 %412
  store i32 %405, i32* %413, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = mul nsw i32 1, %420
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 0
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %421, %430
  %432 = load i32, i32* %4, align 4
  %433 = sub nsw i32 %432, 0
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 %438
  store i32 %431, i32* %439, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = mul nsw i32 1, %446
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %447, %456
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 %464
  store i32 %457, i32* %465, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 1, %472
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sub nsw i32 %478, 0
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %473, %482
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub nsw i32 %488, 0
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 0, i64 %490
  store i32 %483, i32* %491, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 1, %498
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x i32], [9 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %499, %508
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %516
  store i32 %509, i32* %517, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 2, %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x i32], [9 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %525, %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x i32], [9 x i32]* %536, i64 0, i64 %538
  store i32 %533, i32* %539, align 4
  br label %540

540:                                              ; preds = %309, %300
  br label %541

541:                                              ; preds = %540
  %542 = load i32, i32* %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %5, align 4
  br label %297

544:                                              ; preds = %297
  br label %545

545:                                              ; preds = %544
  %546 = load i32, i32* %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %4, align 4
  br label %293

548:                                              ; preds = %293
  store i32 0, i32* %4, align 4
  br label %549

549:                                              ; preds = %801, %548
  %550 = load i32, i32* %4, align 4
  %551 = icmp slt i32 %550, 9
  br i1 %551, label %552, label %804

552:                                              ; preds = %549
  store i32 0, i32* %5, align 4
  br label %553

553:                                              ; preds = %797, %552
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %554, 9
  br i1 %555, label %556, label %800

556:                                              ; preds = %553
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %796

565:                                              ; preds = %556
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = mul nsw i32 1, %572
  %574 = load i32, i32* %4, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %573, %582
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x i32], [9 x i32]* %587, i64 0, i64 %590
  store i32 %583, i32* %591, align 4
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = mul nsw i32 1, %598
  %600 = load i32, i32* %4, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sub nsw i32 %604, 0
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %599, %608
  %610 = load i32, i32* %4, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sub nsw i32 %614, 0
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x i32], [9 x i32]* %613, i64 0, i64 %616
  store i32 %609, i32* %617, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %619
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = mul nsw i32 1, %624
  %626 = load i32, i32* %4, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x i32], [9 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = add nsw i32 %625, %634
  %636 = load i32, i32* %4, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 %642
  store i32 %635, i32* %643, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %645
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [9 x i32], [9 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = mul nsw i32 1, %650
  %652 = load i32, i32* %4, align 4
  %653 = sub nsw i32 %652, 0
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x i32], [9 x i32]* %655, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = add nsw i32 %651, %660
  %662 = load i32, i32* %4, align 4
  %663 = sub nsw i32 %662, 0
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %665, i64 0, i64 %668
  store i32 %661, i32* %669, align 4
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x i32], [9 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = mul nsw i32 1, %676
  %678 = load i32, i32* %4, align 4
  %679 = sub nsw i32 %678, 0
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %681, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add nsw i32 %677, %686
  %688 = load i32, i32* %4, align 4
  %689 = sub nsw i32 %688, 0
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %691, i64 0, i64 %694
  store i32 %687, i32* %695, align 4
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = mul nsw i32 1, %702
  %704 = load i32, i32* %4, align 4
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [9 x i32], [9 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = add nsw i32 %703, %712
  %714 = load i32, i32* %4, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x i32], [9 x i32]* %717, i64 0, i64 %720
  store i32 %713, i32* %721, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x i32], [9 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = mul nsw i32 1, %728
  %730 = load i32, i32* %4, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %732
  %734 = load i32, i32* %5, align 4
  %735 = sub nsw i32 %734, 0
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [9 x i32], [9 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = add nsw i32 %729, %738
  %740 = load i32, i32* %4, align 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %742
  %744 = load i32, i32* %5, align 4
  %745 = sub nsw i32 %744, 0
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [9 x i32], [9 x i32]* %743, i64 0, i64 %746
  store i32 %739, i32* %747, align 4
  %748 = load i32, i32* %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %749
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = mul nsw i32 1, %754
  %756 = load i32, i32* %4, align 4
  %757 = add nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %758
  %760 = load i32, i32* %5, align 4
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %755, %764
  %766 = load i32, i32* %4, align 4
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %768
  %770 = load i32, i32* %5, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x i32], [9 x i32]* %769, i64 0, i64 %772
  store i32 %765, i32* %773, align 4
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = mul nsw i32 2, %780
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [9 x i32], [9 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add nsw i32 %781, %788
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %791
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [9 x i32], [9 x i32]* %792, i64 0, i64 %794
  store i32 %789, i32* %795, align 4
  br label %796

796:                                              ; preds = %565, %556
  br label %797

797:                                              ; preds = %796
  %798 = load i32, i32* %5, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %5, align 4
  br label %553

800:                                              ; preds = %553
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %4, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %4, align 4
  br label %549

804:                                              ; preds = %549
  store i32 0, i32* %4, align 4
  br label %805

805:                                              ; preds = %1057, %804
  %806 = load i32, i32* %4, align 4
  %807 = icmp slt i32 %806, 9
  br i1 %807, label %808, label %1060

808:                                              ; preds = %805
  store i32 0, i32* %5, align 4
  br label %809

809:                                              ; preds = %1053, %808
  %810 = load i32, i32* %5, align 4
  %811 = icmp slt i32 %810, 9
  br i1 %811, label %812, label %1056

812:                                              ; preds = %809
  %813 = load i32, i32* %4, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x i32], [9 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %1052

821:                                              ; preds = %812
  %822 = load i32, i32* %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %823
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = mul nsw i32 1, %828
  %830 = load i32, i32* %4, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %832
  %834 = load i32, i32* %5, align 4
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add nsw i32 %829, %838
  %840 = load i32, i32* %4, align 4
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %843, i64 0, i64 %846
  store i32 %839, i32* %847, align 4
  %848 = load i32, i32* %4, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %849
  %851 = load i32, i32* %5, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [9 x i32], [9 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = mul nsw i32 1, %854
  %856 = load i32, i32* %4, align 4
  %857 = sub nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %858
  %860 = load i32, i32* %5, align 4
  %861 = sub nsw i32 %860, 0
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [9 x i32], [9 x i32]* %859, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = add nsw i32 %855, %864
  %866 = load i32, i32* %4, align 4
  %867 = sub nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %868
  %870 = load i32, i32* %5, align 4
  %871 = sub nsw i32 %870, 0
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [9 x i32], [9 x i32]* %869, i64 0, i64 %872
  store i32 %865, i32* %873, align 4
  %874 = load i32, i32* %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %875
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [9 x i32], [9 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = mul nsw i32 1, %880
  %882 = load i32, i32* %4, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %885, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = add nsw i32 %881, %890
  %892 = load i32, i32* %4, align 4
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %894
  %896 = load i32, i32* %5, align 4
  %897 = add nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [9 x i32], [9 x i32]* %895, i64 0, i64 %898
  store i32 %891, i32* %899, align 4
  %900 = load i32, i32* %4, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %901
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x i32], [9 x i32]* %902, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = mul nsw i32 1, %906
  %908 = load i32, i32* %4, align 4
  %909 = sub nsw i32 %908, 0
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %910
  %912 = load i32, i32* %5, align 4
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [9 x i32], [9 x i32]* %911, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = add nsw i32 %907, %916
  %918 = load i32, i32* %4, align 4
  %919 = sub nsw i32 %918, 0
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %920
  %922 = load i32, i32* %5, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x i32], [9 x i32]* %921, i64 0, i64 %924
  store i32 %917, i32* %925, align 4
  %926 = load i32, i32* %4, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %927
  %929 = load i32, i32* %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [9 x i32], [9 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = mul nsw i32 1, %932
  %934 = load i32, i32* %4, align 4
  %935 = sub nsw i32 %934, 0
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %936
  %938 = load i32, i32* %5, align 4
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [9 x i32], [9 x i32]* %937, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add nsw i32 %933, %942
  %944 = load i32, i32* %4, align 4
  %945 = sub nsw i32 %944, 0
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %946
  %948 = load i32, i32* %5, align 4
  %949 = add nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [9 x i32], [9 x i32]* %947, i64 0, i64 %950
  store i32 %943, i32* %951, align 4
  %952 = load i32, i32* %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %953
  %955 = load i32, i32* %5, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [9 x i32], [9 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = mul nsw i32 1, %958
  %960 = load i32, i32* %4, align 4
  %961 = add nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %962
  %964 = load i32, i32* %5, align 4
  %965 = sub nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [9 x i32], [9 x i32]* %963, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = add nsw i32 %959, %968
  %970 = load i32, i32* %4, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %972
  %974 = load i32, i32* %5, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [9 x i32], [9 x i32]* %973, i64 0, i64 %976
  store i32 %969, i32* %977, align 4
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %979
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [9 x i32], [9 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = mul nsw i32 1, %984
  %986 = load i32, i32* %4, align 4
  %987 = add nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %988
  %990 = load i32, i32* %5, align 4
  %991 = sub nsw i32 %990, 0
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [9 x i32], [9 x i32]* %989, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = add nsw i32 %985, %994
  %996 = load i32, i32* %4, align 4
  %997 = add nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %998
  %1000 = load i32, i32* %5, align 4
  %1001 = sub nsw i32 %1000, 0
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [9 x i32], [9 x i32]* %999, i64 0, i64 %1002
  store i32 %995, i32* %1003, align 4
  %1004 = load i32, i32* %4, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %1005
  %1007 = load i32, i32* %5, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [9 x i32], [9 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = mul nsw i32 1, %1010
  %1012 = load i32, i32* %4, align 4
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1014
  %1016 = load i32, i32* %5, align 4
  %1017 = add nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [9 x i32], [9 x i32]* %1015, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = add nsw i32 %1011, %1020
  %1022 = load i32, i32* %4, align 4
  %1023 = add nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1024
  %1026 = load i32, i32* %5, align 4
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [9 x i32], [9 x i32]* %1025, i64 0, i64 %1028
  store i32 %1021, i32* %1029, align 4
  %1030 = load i32, i32* %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %1031
  %1033 = load i32, i32* %5, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [9 x i32], [9 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = mul nsw i32 2, %1036
  %1038 = load i32, i32* %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [9 x i32], [9 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = add nsw i32 %1037, %1044
  %1046 = load i32, i32* %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1047
  %1049 = load i32, i32* %5, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [9 x i32], [9 x i32]* %1048, i64 0, i64 %1050
  store i32 %1045, i32* %1051, align 4
  br label %1052

1052:                                             ; preds = %821, %812
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, i32* %5, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, i32* %5, align 4
  br label %809

1056:                                             ; preds = %809
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, i32* %4, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, i32* %4, align 4
  br label %805

1060:                                             ; preds = %805
  %1061 = load i32, i32* %3, align 4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1094

1063:                                             ; preds = %1060
  store i32 0, i32* %4, align 4
  br label %1064

1064:                                             ; preds = %1090, %1063
  %1065 = load i32, i32* %4, align 4
  %1066 = icmp slt i32 %1065, 9
  br i1 %1066, label %1067, label %1093

1067:                                             ; preds = %1064
  store i32 0, i32* %5, align 4
  br label %1068

1068:                                             ; preds = %1080, %1067
  %1069 = load i32, i32* %5, align 4
  %1070 = icmp slt i32 %1069, 8
  br i1 %1070, label %1071, label %1083

1071:                                             ; preds = %1068
  %1072 = load i32, i32* %4, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [9 x i32], [9 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1078)
  br label %1080

1080:                                             ; preds = %1071
  %1081 = load i32, i32* %5, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, i32* %5, align 4
  br label %1068

1083:                                             ; preds = %1068
  %1084 = load i32, i32* %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %1085
  %1087 = getelementptr inbounds [9 x i32], [9 x i32]* %1086, i64 0, i64 8
  %1088 = load i32, i32* %1087, align 4
  %1089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1088)
  br label %1090

1090:                                             ; preds = %1083
  %1091 = load i32, i32* %4, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %4, align 4
  br label %1064

1093:                                             ; preds = %1064
  br label %1094

1094:                                             ; preds = %1093, %1060
  %1095 = load i32, i32* %3, align 4
  %1096 = icmp eq i32 %1095, 2
  br i1 %1096, label %1097, label %1128

1097:                                             ; preds = %1094
  store i32 0, i32* %4, align 4
  br label %1098

1098:                                             ; preds = %1124, %1097
  %1099 = load i32, i32* %4, align 4
  %1100 = icmp slt i32 %1099, 9
  br i1 %1100, label %1101, label %1127

1101:                                             ; preds = %1098
  store i32 0, i32* %5, align 4
  br label %1102

1102:                                             ; preds = %1114, %1101
  %1103 = load i32, i32* %5, align 4
  %1104 = icmp slt i32 %1103, 8
  br i1 %1104, label %1105, label %1117

1105:                                             ; preds = %1102
  %1106 = load i32, i32* %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %1107
  %1109 = load i32, i32* %5, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [9 x i32], [9 x i32]* %1108, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1112)
  br label %1114

1114:                                             ; preds = %1105
  %1115 = load i32, i32* %5, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, i32* %5, align 4
  br label %1102

1117:                                             ; preds = %1102
  %1118 = load i32, i32* %4, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %1119
  %1121 = getelementptr inbounds [9 x i32], [9 x i32]* %1120, i64 0, i64 8
  %1122 = load i32, i32* %1121, align 4
  %1123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1122)
  br label %1124

1124:                                             ; preds = %1117
  %1125 = load i32, i32* %4, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %4, align 4
  br label %1098

1127:                                             ; preds = %1098
  br label %1128

1128:                                             ; preds = %1127, %1094
  %1129 = load i32, i32* %3, align 4
  %1130 = icmp eq i32 %1129, 3
  br i1 %1130, label %1131, label %1162

1131:                                             ; preds = %1128
  store i32 0, i32* %4, align 4
  br label %1132

1132:                                             ; preds = %1158, %1131
  %1133 = load i32, i32* %4, align 4
  %1134 = icmp slt i32 %1133, 9
  br i1 %1134, label %1135, label %1161

1135:                                             ; preds = %1132
  store i32 0, i32* %5, align 4
  br label %1136

1136:                                             ; preds = %1148, %1135
  %1137 = load i32, i32* %5, align 4
  %1138 = icmp slt i32 %1137, 8
  br i1 %1138, label %1139, label %1151

1139:                                             ; preds = %1136
  %1140 = load i32, i32* %4, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %1141
  %1143 = load i32, i32* %5, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [9 x i32], [9 x i32]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1146)
  br label %1148

1148:                                             ; preds = %1139
  %1149 = load i32, i32* %5, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %5, align 4
  br label %1136

1151:                                             ; preds = %1136
  %1152 = load i32, i32* %4, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %1153
  %1155 = getelementptr inbounds [9 x i32], [9 x i32]* %1154, i64 0, i64 8
  %1156 = load i32, i32* %1155, align 4
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1156)
  br label %1158

1158:                                             ; preds = %1151
  %1159 = load i32, i32* %4, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, i32* %4, align 4
  br label %1132

1161:                                             ; preds = %1132
  br label %1162

1162:                                             ; preds = %1161, %1128
  %1163 = load i32, i32* %3, align 4
  %1164 = icmp eq i32 %1163, 4
  br i1 %1164, label %1165, label %1196

1165:                                             ; preds = %1162
  store i32 0, i32* %4, align 4
  br label %1166

1166:                                             ; preds = %1192, %1165
  %1167 = load i32, i32* %4, align 4
  %1168 = icmp slt i32 %1167, 9
  br i1 %1168, label %1169, label %1195

1169:                                             ; preds = %1166
  store i32 0, i32* %5, align 4
  br label %1170

1170:                                             ; preds = %1182, %1169
  %1171 = load i32, i32* %5, align 4
  %1172 = icmp slt i32 %1171, 8
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1170
  %1174 = load i32, i32* %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1175
  %1177 = load i32, i32* %5, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [9 x i32], [9 x i32]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1180)
  br label %1182

1182:                                             ; preds = %1173
  %1183 = load i32, i32* %5, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %5, align 4
  br label %1170

1185:                                             ; preds = %1170
  %1186 = load i32, i32* %4, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %1187
  %1189 = getelementptr inbounds [9 x i32], [9 x i32]* %1188, i64 0, i64 8
  %1190 = load i32, i32* %1189, align 4
  %1191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1190)
  br label %1192

1192:                                             ; preds = %1185
  %1193 = load i32, i32* %4, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, i32* %4, align 4
  br label %1166

1195:                                             ; preds = %1166
  br label %1196

1196:                                             ; preds = %1195, %1162
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
