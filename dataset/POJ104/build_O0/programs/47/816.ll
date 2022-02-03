; ModuleID = '48/816.c'
source_filename = "48/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 9
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %34

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %30

51:                                               ; preds = %30
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %53 = load i32, i32* %6, align 4
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %130

58:                                               ; preds = %51
  store i32 3, i32* %3, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  store i32 3, i32* %4, align 4
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

84:                                               ; preds = %66
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %63

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %59

91:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %126, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 8
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %121

111:                                              ; preds = %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %121

121:                                              ; preds = %111, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %96

125:                                              ; preds = %96
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %92

129:                                              ; preds = %92
  br label %1628

130:                                              ; preds = %51
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %340

133:                                              ; preds = %130
  store i32 3, i32* %3, align 4
  br label %134

134:                                              ; preds = %163, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 6
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  store i32 3, i32* %4, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 6
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  br label %159

159:                                              ; preds = %141
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %138

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %134

166:                                              ; preds = %134
  store i32 3, i32* %3, align 4
  br label %167

167:                                              ; preds = %192, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 6
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  store i32 3, i32* %4, align 4
  br label %171

171:                                              ; preds = %188, %170
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %172, 6
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

188:                                              ; preds = %174
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %171

191:                                              ; preds = %171
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %167

195:                                              ; preds = %167
  store i32 2, i32* %3, align 4
  br label %196

196:                                              ; preds = %298, %195
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %199, label %301

199:                                              ; preds = %196
  store i32 2, i32* %4, align 4
  br label %200

200:                                              ; preds = %294, %199
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 7
  br i1 %202, label %203, label %297

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %211, %220
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %230, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %240, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %268, %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %277, %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  br label %294

294:                                              ; preds = %203
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %200

297:                                              ; preds = %200
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %196

301:                                              ; preds = %196
  store i32 0, i32* %3, align 4
  br label %302

302:                                              ; preds = %336, %301
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %303, 9
  br i1 %304, label %305, label %339

305:                                              ; preds = %302
  store i32 0, i32* %4, align 4
  br label %306

306:                                              ; preds = %332, %305
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 9
  br i1 %308, label %309, label %335

309:                                              ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = icmp ne i32 %310, 8
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %331

321:                                              ; preds = %309
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %331

331:                                              ; preds = %321, %312
  br label %332

332:                                              ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %306

335:                                              ; preds = %306
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %302

339:                                              ; preds = %302
  br label %1627

340:                                              ; preds = %130
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %685

343:                                              ; preds = %340
  store i32 3, i32* %3, align 4
  br label %344

344:                                              ; preds = %373, %343
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %345, 6
  br i1 %346, label %347, label %376

347:                                              ; preds = %344
  store i32 3, i32* %4, align 4
  br label %348

348:                                              ; preds = %369, %347
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %349, 6
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 4
  %361 = load i32, i32* %360, align 16
  %362 = add nsw i32 %358, %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  br label %369

369:                                              ; preds = %351
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %348

372:                                              ; preds = %348
  br label %373

373:                                              ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %344

376:                                              ; preds = %344
  store i32 3, i32* %3, align 4
  br label %377

377:                                              ; preds = %402, %376
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %378, 6
  br i1 %379, label %380, label %405

380:                                              ; preds = %377
  store i32 3, i32* %4, align 4
  br label %381

381:                                              ; preds = %398, %380
  %382 = load i32, i32* %4, align 4
  %383 = icmp slt i32 %382, 6
  br i1 %383, label %384, label %401

384:                                              ; preds = %381
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  store i32 %391, i32* %397, align 4
  br label %398

398:                                              ; preds = %384
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %381

401:                                              ; preds = %381
  br label %402

402:                                              ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %377

405:                                              ; preds = %377
  store i32 2, i32* %3, align 4
  br label %406

406:                                              ; preds = %508, %405
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %407, 7
  br i1 %408, label %409, label %511

409:                                              ; preds = %406
  store i32 2, i32* %4, align 4
  br label %410

410:                                              ; preds = %504, %409
  %411 = load i32, i32* %4, align 4
  %412 = icmp slt i32 %411, 7
  br i1 %412, label %413, label %507

413:                                              ; preds = %410
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = mul nsw i32 2, %420
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %421, %430
  %432 = load i32, i32* %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %431, %439
  %441 = load i32, i32* %3, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %440, %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = add nsw i32 %450, %458
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %459, %467
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %468, %477
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %478, %486
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %487, %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %502
  store i32 %497, i32* %503, align 4
  br label %504

504:                                              ; preds = %413
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %4, align 4
  br label %410

507:                                              ; preds = %410
  br label %508

508:                                              ; preds = %507
  %509 = load i32, i32* %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %3, align 4
  br label %406

511:                                              ; preds = %406
  store i32 2, i32* %3, align 4
  br label %512

512:                                              ; preds = %537, %511
  %513 = load i32, i32* %3, align 4
  %514 = icmp slt i32 %513, 7
  br i1 %514, label %515, label %540

515:                                              ; preds = %512
  store i32 2, i32* %4, align 4
  br label %516

516:                                              ; preds = %533, %515
  %517 = load i32, i32* %4, align 4
  %518 = icmp slt i32 %517, 7
  br i1 %518, label %519, label %536

519:                                              ; preds = %516
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  br label %533

533:                                              ; preds = %519
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  br label %516

536:                                              ; preds = %516
  br label %537

537:                                              ; preds = %536
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  br label %512

540:                                              ; preds = %512
  store i32 1, i32* %3, align 4
  br label %541

541:                                              ; preds = %643, %540
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %542, 8
  br i1 %543, label %544, label %646

544:                                              ; preds = %541
  store i32 1, i32* %4, align 4
  br label %545

545:                                              ; preds = %639, %544
  %546 = load i32, i32* %4, align 4
  %547 = icmp slt i32 %546, 8
  br i1 %547, label %548, label %642

548:                                              ; preds = %545
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = mul nsw i32 2, %555
  %557 = load i32, i32* %3, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %556, %565
  %567 = load i32, i32* %3, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %566, %574
  %576 = load i32, i32* %3, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %575, %584
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %4, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %585, %593
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %594, %602
  %604 = load i32, i32* %3, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %4, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %603, %612
  %614 = load i32, i32* %3, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %613, %621
  %623 = load i32, i32* %3, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %622, %631
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %634
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %635, i64 0, i64 %637
  store i32 %632, i32* %638, align 4
  br label %639

639:                                              ; preds = %548
  %640 = load i32, i32* %4, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %4, align 4
  br label %545

642:                                              ; preds = %545
  br label %643

643:                                              ; preds = %642
  %644 = load i32, i32* %3, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %3, align 4
  br label %541

646:                                              ; preds = %541
  store i32 0, i32* %3, align 4
  br label %647

647:                                              ; preds = %681, %646
  %648 = load i32, i32* %3, align 4
  %649 = icmp slt i32 %648, 9
  br i1 %649, label %650, label %684

650:                                              ; preds = %647
  store i32 0, i32* %4, align 4
  br label %651

651:                                              ; preds = %677, %650
  %652 = load i32, i32* %4, align 4
  %653 = icmp slt i32 %652, 9
  br i1 %653, label %654, label %680

654:                                              ; preds = %651
  %655 = load i32, i32* %4, align 4
  %656 = icmp ne i32 %655, 8
  br i1 %656, label %657, label %666

657:                                              ; preds = %654
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %659
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [9 x i32], [9 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %664)
  br label %676

666:                                              ; preds = %654
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %673)
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %676

676:                                              ; preds = %666, %657
  br label %677

677:                                              ; preds = %676
  %678 = load i32, i32* %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %4, align 4
  br label %651

680:                                              ; preds = %651
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %3, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %3, align 4
  br label %647

684:                                              ; preds = %647
  br label %1626

685:                                              ; preds = %340
  store i32 3, i32* %3, align 4
  br label %686

686:                                              ; preds = %715, %685
  %687 = load i32, i32* %3, align 4
  %688 = icmp slt i32 %687, 6
  br i1 %688, label %689, label %718

689:                                              ; preds = %686
  store i32 3, i32* %4, align 4
  br label %690

690:                                              ; preds = %711, %689
  %691 = load i32, i32* %4, align 4
  %692 = icmp slt i32 %691, 6
  br i1 %692, label %693, label %714

693:                                              ; preds = %690
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %695
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [9 x i32], [9 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %701, i64 0, i64 4
  %703 = load i32, i32* %702, align 16
  %704 = add nsw i32 %700, %703
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %706
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x i32], [9 x i32]* %707, i64 0, i64 %709
  store i32 %704, i32* %710, align 4
  br label %711

711:                                              ; preds = %693
  %712 = load i32, i32* %4, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %4, align 4
  br label %690

714:                                              ; preds = %690
  br label %715

715:                                              ; preds = %714
  %716 = load i32, i32* %3, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %3, align 4
  br label %686

718:                                              ; preds = %686
  store i32 3, i32* %3, align 4
  br label %719

719:                                              ; preds = %744, %718
  %720 = load i32, i32* %3, align 4
  %721 = icmp slt i32 %720, 6
  br i1 %721, label %722, label %747

722:                                              ; preds = %719
  store i32 3, i32* %4, align 4
  br label %723

723:                                              ; preds = %740, %722
  %724 = load i32, i32* %4, align 4
  %725 = icmp slt i32 %724, 6
  br i1 %725, label %726, label %743

726:                                              ; preds = %723
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %728
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x i32], [9 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %735
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x i32], [9 x i32]* %736, i64 0, i64 %738
  store i32 %733, i32* %739, align 4
  br label %740

740:                                              ; preds = %726
  %741 = load i32, i32* %4, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %4, align 4
  br label %723

743:                                              ; preds = %723
  br label %744

744:                                              ; preds = %743
  %745 = load i32, i32* %3, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %3, align 4
  br label %719

747:                                              ; preds = %719
  store i32 2, i32* %3, align 4
  br label %748

748:                                              ; preds = %850, %747
  %749 = load i32, i32* %3, align 4
  %750 = icmp slt i32 %749, 7
  br i1 %750, label %751, label %853

751:                                              ; preds = %748
  store i32 2, i32* %4, align 4
  br label %752

752:                                              ; preds = %846, %751
  %753 = load i32, i32* %4, align 4
  %754 = icmp slt i32 %753, 7
  br i1 %754, label %755, label %849

755:                                              ; preds = %752
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %757
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [9 x i32], [9 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = mul nsw i32 2, %762
  %764 = load i32, i32* %3, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [9 x i32], [9 x i32]* %767, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = add nsw i32 %763, %772
  %774 = load i32, i32* %3, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %776
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = add nsw i32 %773, %781
  %783 = load i32, i32* %3, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %785
  %787 = load i32, i32* %4, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [9 x i32], [9 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %782, %791
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %794
  %796 = load i32, i32* %4, align 4
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x i32], [9 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = add nsw i32 %792, %800
  %802 = load i32, i32* %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %803
  %805 = load i32, i32* %4, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [9 x i32], [9 x i32]* %804, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = add nsw i32 %801, %809
  %811 = load i32, i32* %3, align 4
  %812 = add nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %813
  %815 = load i32, i32* %4, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x i32], [9 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = add nsw i32 %810, %819
  %821 = load i32, i32* %3, align 4
  %822 = add nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %823
  %825 = load i32, i32* %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = add nsw i32 %820, %828
  %830 = load i32, i32* %3, align 4
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %832
  %834 = load i32, i32* %4, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x i32], [9 x i32]* %833, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add nsw i32 %829, %838
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %841
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x i32], [9 x i32]* %842, i64 0, i64 %844
  store i32 %839, i32* %845, align 4
  br label %846

846:                                              ; preds = %755
  %847 = load i32, i32* %4, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, i32* %4, align 4
  br label %752

849:                                              ; preds = %752
  br label %850

850:                                              ; preds = %849
  %851 = load i32, i32* %3, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %3, align 4
  br label %748

853:                                              ; preds = %748
  store i32 2, i32* %3, align 4
  br label %854

854:                                              ; preds = %879, %853
  %855 = load i32, i32* %3, align 4
  %856 = icmp slt i32 %855, 7
  br i1 %856, label %857, label %882

857:                                              ; preds = %854
  store i32 2, i32* %4, align 4
  br label %858

858:                                              ; preds = %875, %857
  %859 = load i32, i32* %4, align 4
  %860 = icmp slt i32 %859, 7
  br i1 %860, label %861, label %878

861:                                              ; preds = %858
  %862 = load i32, i32* %3, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %863
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [9 x i32], [9 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %870
  %872 = load i32, i32* %4, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [9 x i32], [9 x i32]* %871, i64 0, i64 %873
  store i32 %868, i32* %874, align 4
  br label %875

875:                                              ; preds = %861
  %876 = load i32, i32* %4, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %4, align 4
  br label %858

878:                                              ; preds = %858
  br label %879

879:                                              ; preds = %878
  %880 = load i32, i32* %3, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %3, align 4
  br label %854

882:                                              ; preds = %854
  store i32 1, i32* %3, align 4
  br label %883

883:                                              ; preds = %985, %882
  %884 = load i32, i32* %3, align 4
  %885 = icmp slt i32 %884, 8
  br i1 %885, label %886, label %988

886:                                              ; preds = %883
  store i32 1, i32* %4, align 4
  br label %887

887:                                              ; preds = %981, %886
  %888 = load i32, i32* %4, align 4
  %889 = icmp slt i32 %888, 8
  br i1 %889, label %890, label %984

890:                                              ; preds = %887
  %891 = load i32, i32* %3, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %892
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [9 x i32], [9 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = mul nsw i32 2, %897
  %899 = load i32, i32* %3, align 4
  %900 = sub nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %901
  %903 = load i32, i32* %4, align 4
  %904 = sub nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x i32], [9 x i32]* %902, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = add nsw i32 %898, %907
  %909 = load i32, i32* %3, align 4
  %910 = sub nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %911
  %913 = load i32, i32* %4, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [9 x i32], [9 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = add nsw i32 %908, %916
  %918 = load i32, i32* %3, align 4
  %919 = sub nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %920
  %922 = load i32, i32* %4, align 4
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x i32], [9 x i32]* %921, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = add nsw i32 %917, %926
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %929
  %931 = load i32, i32* %4, align 4
  %932 = sub nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [9 x i32], [9 x i32]* %930, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = add nsw i32 %927, %935
  %937 = load i32, i32* %3, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %938
  %940 = load i32, i32* %4, align 4
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [9 x i32], [9 x i32]* %939, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = add nsw i32 %936, %944
  %946 = load i32, i32* %3, align 4
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %948
  %950 = load i32, i32* %4, align 4
  %951 = sub nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [9 x i32], [9 x i32]* %949, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = add nsw i32 %945, %954
  %956 = load i32, i32* %3, align 4
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %958
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [9 x i32], [9 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add nsw i32 %955, %963
  %965 = load i32, i32* %3, align 4
  %966 = add nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %967
  %969 = load i32, i32* %4, align 4
  %970 = add nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [9 x i32], [9 x i32]* %968, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = add nsw i32 %964, %973
  %975 = load i32, i32* %3, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %976
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [9 x i32], [9 x i32]* %977, i64 0, i64 %979
  store i32 %974, i32* %980, align 4
  br label %981

981:                                              ; preds = %890
  %982 = load i32, i32* %4, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %4, align 4
  br label %887

984:                                              ; preds = %887
  br label %985

985:                                              ; preds = %984
  %986 = load i32, i32* %3, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %3, align 4
  br label %883

988:                                              ; preds = %883
  store i32 1, i32* %3, align 4
  br label %989

989:                                              ; preds = %1014, %988
  %990 = load i32, i32* %3, align 4
  %991 = icmp slt i32 %990, 8
  br i1 %991, label %992, label %1017

992:                                              ; preds = %989
  store i32 1, i32* %4, align 4
  br label %993

993:                                              ; preds = %1010, %992
  %994 = load i32, i32* %4, align 4
  %995 = icmp slt i32 %994, 8
  br i1 %995, label %996, label %1013

996:                                              ; preds = %993
  %997 = load i32, i32* %3, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %998
  %1000 = load i32, i32* %4, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [9 x i32], [9 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %3, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1005
  %1007 = load i32, i32* %4, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [9 x i32], [9 x i32]* %1006, i64 0, i64 %1008
  store i32 %1003, i32* %1009, align 4
  br label %1010

1010:                                             ; preds = %996
  %1011 = load i32, i32* %4, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, i32* %4, align 4
  br label %993

1013:                                             ; preds = %993
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, i32* %3, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, i32* %3, align 4
  br label %989

1017:                                             ; preds = %989
  store i32 0, i32* %3, align 4
  br label %1018

1018:                                             ; preds = %1584, %1017
  %1019 = load i32, i32* %3, align 4
  %1020 = icmp slt i32 %1019, 9
  br i1 %1020, label %1021, label %1587

1021:                                             ; preds = %1018
  store i32 0, i32* %4, align 4
  br label %1022

1022:                                             ; preds = %1580, %1021
  %1023 = load i32, i32* %4, align 4
  %1024 = icmp slt i32 %1023, 9
  br i1 %1024, label %1025, label %1583

1025:                                             ; preds = %1022
  %1026 = load i32, i32* %3, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1074

1028:                                             ; preds = %1025
  %1029 = load i32, i32* %4, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1074

1031:                                             ; preds = %1028
  %1032 = load i32, i32* %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1033
  %1035 = load i32, i32* %4, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [9 x i32], [9 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = mul nsw i32 2, %1038
  %1040 = load i32, i32* %3, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1041
  %1043 = load i32, i32* %4, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [9 x i32], [9 x i32]* %1042, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = add nsw i32 %1039, %1047
  %1049 = load i32, i32* %3, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1051
  %1053 = load i32, i32* %4, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [9 x i32], [9 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = add nsw i32 %1048, %1056
  %1058 = load i32, i32* %3, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1060
  %1062 = load i32, i32* %4, align 4
  %1063 = add nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [9 x i32], [9 x i32]* %1061, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = add nsw i32 %1057, %1066
  %1068 = load i32, i32* %3, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1069
  %1071 = load i32, i32* %4, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [9 x i32], [9 x i32]* %1070, i64 0, i64 %1072
  store i32 %1067, i32* %1073, align 4
  br label %1579

1074:                                             ; preds = %1028, %1025
  %1075 = load i32, i32* %3, align 4
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1123

1077:                                             ; preds = %1074
  %1078 = load i32, i32* %4, align 4
  %1079 = icmp eq i32 %1078, 8
  br i1 %1079, label %1080, label %1123

1080:                                             ; preds = %1077
  %1081 = load i32, i32* %3, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1082
  %1084 = load i32, i32* %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [9 x i32], [9 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = mul nsw i32 2, %1087
  %1089 = load i32, i32* %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1090
  %1092 = load i32, i32* %4, align 4
  %1093 = sub nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [9 x i32], [9 x i32]* %1091, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = add nsw i32 %1088, %1096
  %1098 = load i32, i32* %3, align 4
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1100
  %1102 = load i32, i32* %4, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [9 x i32], [9 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = add nsw i32 %1097, %1105
  %1107 = load i32, i32* %3, align 4
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1109
  %1111 = load i32, i32* %4, align 4
  %1112 = sub nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [9 x i32], [9 x i32]* %1110, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = add nsw i32 %1106, %1115
  %1117 = load i32, i32* %3, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1118
  %1120 = load i32, i32* %4, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [9 x i32], [9 x i32]* %1119, i64 0, i64 %1121
  store i32 %1116, i32* %1122, align 4
  br label %1578

1123:                                             ; preds = %1077, %1074
  %1124 = load i32, i32* %3, align 4
  %1125 = icmp eq i32 %1124, 8
  br i1 %1125, label %1126, label %1172

1126:                                             ; preds = %1123
  %1127 = load i32, i32* %4, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1172

1129:                                             ; preds = %1126
  %1130 = load i32, i32* %3, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1131
  %1133 = load i32, i32* %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [9 x i32], [9 x i32]* %1132, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = mul nsw i32 2, %1136
  %1138 = load i32, i32* %3, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1139
  %1141 = load i32, i32* %4, align 4
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [9 x i32], [9 x i32]* %1140, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = add nsw i32 %1137, %1145
  %1147 = load i32, i32* %3, align 4
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1149
  %1151 = load i32, i32* %4, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [9 x i32], [9 x i32]* %1150, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = add nsw i32 %1146, %1154
  %1156 = load i32, i32* %3, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1158
  %1160 = load i32, i32* %4, align 4
  %1161 = add nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [9 x i32], [9 x i32]* %1159, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = add nsw i32 %1155, %1164
  %1166 = load i32, i32* %3, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1167
  %1169 = load i32, i32* %4, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [9 x i32], [9 x i32]* %1168, i64 0, i64 %1170
  store i32 %1165, i32* %1171, align 4
  br label %1577

1172:                                             ; preds = %1126, %1123
  %1173 = load i32, i32* %3, align 4
  %1174 = icmp eq i32 %1173, 8
  br i1 %1174, label %1175, label %1221

1175:                                             ; preds = %1172
  %1176 = load i32, i32* %4, align 4
  %1177 = icmp eq i32 %1176, 8
  br i1 %1177, label %1178, label %1221

1178:                                             ; preds = %1175
  %1179 = load i32, i32* %3, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1180
  %1182 = load i32, i32* %4, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [9 x i32], [9 x i32]* %1181, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = mul nsw i32 2, %1185
  %1187 = load i32, i32* %3, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1188
  %1190 = load i32, i32* %4, align 4
  %1191 = sub nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [9 x i32], [9 x i32]* %1189, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = add nsw i32 %1186, %1194
  %1196 = load i32, i32* %3, align 4
  %1197 = sub nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1198
  %1200 = load i32, i32* %4, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [9 x i32], [9 x i32]* %1199, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = add nsw i32 %1195, %1203
  %1205 = load i32, i32* %3, align 4
  %1206 = sub nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1207
  %1209 = load i32, i32* %4, align 4
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [9 x i32], [9 x i32]* %1208, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = add nsw i32 %1204, %1213
  %1215 = load i32, i32* %3, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1216
  %1218 = load i32, i32* %4, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [9 x i32], [9 x i32]* %1217, i64 0, i64 %1219
  store i32 %1214, i32* %1220, align 4
  br label %1576

1221:                                             ; preds = %1175, %1172
  %1222 = load i32, i32* %3, align 4
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1286

1224:                                             ; preds = %1221
  %1225 = load i32, i32* %3, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1226
  %1228 = load i32, i32* %4, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [9 x i32], [9 x i32]* %1227, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = mul nsw i32 2, %1231
  %1233 = load i32, i32* %3, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1234
  %1236 = load i32, i32* %4, align 4
  %1237 = add nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [9 x i32], [9 x i32]* %1235, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = add nsw i32 %1232, %1240
  %1242 = load i32, i32* %3, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1243
  %1245 = load i32, i32* %4, align 4
  %1246 = sub nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [9 x i32], [9 x i32]* %1244, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = add nsw i32 %1241, %1249
  %1251 = load i32, i32* %3, align 4
  %1252 = add nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1253
  %1255 = load i32, i32* %4, align 4
  %1256 = sub nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [9 x i32], [9 x i32]* %1254, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = add nsw i32 %1250, %1259
  %1261 = load i32, i32* %3, align 4
  %1262 = add nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1263
  %1265 = load i32, i32* %4, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [9 x i32], [9 x i32]* %1264, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = add nsw i32 %1260, %1268
  %1270 = load i32, i32* %3, align 4
  %1271 = add nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1272
  %1274 = load i32, i32* %4, align 4
  %1275 = add nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [9 x i32], [9 x i32]* %1273, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = add nsw i32 %1269, %1278
  %1280 = load i32, i32* %3, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1281
  %1283 = load i32, i32* %4, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [9 x i32], [9 x i32]* %1282, i64 0, i64 %1284
  store i32 %1279, i32* %1285, align 4
  br label %1575

1286:                                             ; preds = %1221
  %1287 = load i32, i32* %3, align 4
  %1288 = icmp eq i32 %1287, 8
  br i1 %1288, label %1289, label %1351

1289:                                             ; preds = %1286
  %1290 = load i32, i32* %3, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1291
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [9 x i32], [9 x i32]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = mul nsw i32 2, %1296
  %1298 = load i32, i32* %3, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1299
  %1301 = load i32, i32* %4, align 4
  %1302 = add nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [9 x i32], [9 x i32]* %1300, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = add nsw i32 %1297, %1305
  %1307 = load i32, i32* %3, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1308
  %1310 = load i32, i32* %4, align 4
  %1311 = sub nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [9 x i32], [9 x i32]* %1309, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = add nsw i32 %1306, %1314
  %1316 = load i32, i32* %3, align 4
  %1317 = sub nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1318
  %1320 = load i32, i32* %4, align 4
  %1321 = sub nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [9 x i32], [9 x i32]* %1319, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = add nsw i32 %1315, %1324
  %1326 = load i32, i32* %3, align 4
  %1327 = sub nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1328
  %1330 = load i32, i32* %4, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [9 x i32], [9 x i32]* %1329, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = add nsw i32 %1325, %1333
  %1335 = load i32, i32* %3, align 4
  %1336 = sub nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1337
  %1339 = load i32, i32* %4, align 4
  %1340 = add nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [9 x i32], [9 x i32]* %1338, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = add nsw i32 %1334, %1343
  %1345 = load i32, i32* %3, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1346
  %1348 = load i32, i32* %4, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [9 x i32], [9 x i32]* %1347, i64 0, i64 %1349
  store i32 %1344, i32* %1350, align 4
  br label %1574

1351:                                             ; preds = %1286
  %1352 = load i32, i32* %4, align 4
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1416

1354:                                             ; preds = %1351
  %1355 = load i32, i32* %3, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1356
  %1358 = load i32, i32* %4, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [9 x i32], [9 x i32]* %1357, i64 0, i64 %1359
  %1361 = load i32, i32* %1360, align 4
  %1362 = mul nsw i32 2, %1361
  %1363 = load i32, i32* %3, align 4
  %1364 = sub nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1365
  %1367 = load i32, i32* %4, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [9 x i32], [9 x i32]* %1366, i64 0, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = add nsw i32 %1362, %1370
  %1372 = load i32, i32* %3, align 4
  %1373 = add nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1374
  %1376 = load i32, i32* %4, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [9 x i32], [9 x i32]* %1375, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = add nsw i32 %1371, %1379
  %1381 = load i32, i32* %3, align 4
  %1382 = sub nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1383
  %1385 = load i32, i32* %4, align 4
  %1386 = add nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [9 x i32], [9 x i32]* %1384, i64 0, i64 %1387
  %1389 = load i32, i32* %1388, align 4
  %1390 = add nsw i32 %1380, %1389
  %1391 = load i32, i32* %3, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1392
  %1394 = load i32, i32* %4, align 4
  %1395 = add nsw i32 %1394, 1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [9 x i32], [9 x i32]* %1393, i64 0, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = add nsw i32 %1390, %1398
  %1400 = load i32, i32* %3, align 4
  %1401 = add nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1402
  %1404 = load i32, i32* %4, align 4
  %1405 = add nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [9 x i32], [9 x i32]* %1403, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = add nsw i32 %1399, %1408
  %1410 = load i32, i32* %3, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1411
  %1413 = load i32, i32* %4, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [9 x i32], [9 x i32]* %1412, i64 0, i64 %1414
  store i32 %1409, i32* %1415, align 4
  br label %1573

1416:                                             ; preds = %1351
  %1417 = load i32, i32* %4, align 4
  %1418 = icmp eq i32 %1417, 8
  br i1 %1418, label %1419, label %1481

1419:                                             ; preds = %1416
  %1420 = load i32, i32* %3, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1421
  %1423 = load i32, i32* %4, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [9 x i32], [9 x i32]* %1422, i64 0, i64 %1424
  %1426 = load i32, i32* %1425, align 4
  %1427 = mul nsw i32 2, %1426
  %1428 = load i32, i32* %3, align 4
  %1429 = sub nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1430
  %1432 = load i32, i32* %4, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [9 x i32], [9 x i32]* %1431, i64 0, i64 %1433
  %1435 = load i32, i32* %1434, align 4
  %1436 = add nsw i32 %1427, %1435
  %1437 = load i32, i32* %3, align 4
  %1438 = add nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1439
  %1441 = load i32, i32* %4, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [9 x i32], [9 x i32]* %1440, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = add nsw i32 %1436, %1444
  %1446 = load i32, i32* %3, align 4
  %1447 = sub nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1448
  %1450 = load i32, i32* %4, align 4
  %1451 = sub nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [9 x i32], [9 x i32]* %1449, i64 0, i64 %1452
  %1454 = load i32, i32* %1453, align 4
  %1455 = add nsw i32 %1445, %1454
  %1456 = load i32, i32* %3, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1457
  %1459 = load i32, i32* %4, align 4
  %1460 = sub nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [9 x i32], [9 x i32]* %1458, i64 0, i64 %1461
  %1463 = load i32, i32* %1462, align 4
  %1464 = add nsw i32 %1455, %1463
  %1465 = load i32, i32* %3, align 4
  %1466 = add nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1467
  %1469 = load i32, i32* %4, align 4
  %1470 = sub nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [9 x i32], [9 x i32]* %1468, i64 0, i64 %1471
  %1473 = load i32, i32* %1472, align 4
  %1474 = add nsw i32 %1464, %1473
  %1475 = load i32, i32* %3, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1476
  %1478 = load i32, i32* %4, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [9 x i32], [9 x i32]* %1477, i64 0, i64 %1479
  store i32 %1474, i32* %1480, align 4
  br label %1572

1481:                                             ; preds = %1416
  %1482 = load i32, i32* %3, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1483
  %1485 = load i32, i32* %4, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [9 x i32], [9 x i32]* %1484, i64 0, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = mul nsw i32 2, %1488
  %1490 = load i32, i32* %3, align 4
  %1491 = sub nsw i32 %1490, 1
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1492
  %1494 = load i32, i32* %4, align 4
  %1495 = sub nsw i32 %1494, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [9 x i32], [9 x i32]* %1493, i64 0, i64 %1496
  %1498 = load i32, i32* %1497, align 4
  %1499 = add nsw i32 %1489, %1498
  %1500 = load i32, i32* %3, align 4
  %1501 = sub nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1502
  %1504 = load i32, i32* %4, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [9 x i32], [9 x i32]* %1503, i64 0, i64 %1505
  %1507 = load i32, i32* %1506, align 4
  %1508 = add nsw i32 %1499, %1507
  %1509 = load i32, i32* %3, align 4
  %1510 = sub nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1511
  %1513 = load i32, i32* %4, align 4
  %1514 = add nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [9 x i32], [9 x i32]* %1512, i64 0, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = add nsw i32 %1508, %1517
  %1519 = load i32, i32* %3, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1520
  %1522 = load i32, i32* %4, align 4
  %1523 = sub nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [9 x i32], [9 x i32]* %1521, i64 0, i64 %1524
  %1526 = load i32, i32* %1525, align 4
  %1527 = add nsw i32 %1518, %1526
  %1528 = load i32, i32* %3, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1529
  %1531 = load i32, i32* %4, align 4
  %1532 = add nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [9 x i32], [9 x i32]* %1530, i64 0, i64 %1533
  %1535 = load i32, i32* %1534, align 4
  %1536 = add nsw i32 %1527, %1535
  %1537 = load i32, i32* %3, align 4
  %1538 = add nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1539
  %1541 = load i32, i32* %4, align 4
  %1542 = sub nsw i32 %1541, 1
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [9 x i32], [9 x i32]* %1540, i64 0, i64 %1543
  %1545 = load i32, i32* %1544, align 4
  %1546 = add nsw i32 %1536, %1545
  %1547 = load i32, i32* %3, align 4
  %1548 = add nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1549
  %1551 = load i32, i32* %4, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [9 x i32], [9 x i32]* %1550, i64 0, i64 %1552
  %1554 = load i32, i32* %1553, align 4
  %1555 = add nsw i32 %1546, %1554
  %1556 = load i32, i32* %3, align 4
  %1557 = add nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1558
  %1560 = load i32, i32* %4, align 4
  %1561 = add nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [9 x i32], [9 x i32]* %1559, i64 0, i64 %1562
  %1564 = load i32, i32* %1563, align 4
  %1565 = add nsw i32 %1555, %1564
  %1566 = load i32, i32* %3, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1567
  %1569 = load i32, i32* %4, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [9 x i32], [9 x i32]* %1568, i64 0, i64 %1570
  store i32 %1565, i32* %1571, align 4
  br label %1572

1572:                                             ; preds = %1481, %1419
  br label %1573

1573:                                             ; preds = %1572, %1354
  br label %1574

1574:                                             ; preds = %1573, %1289
  br label %1575

1575:                                             ; preds = %1574, %1224
  br label %1576

1576:                                             ; preds = %1575, %1178
  br label %1577

1577:                                             ; preds = %1576, %1129
  br label %1578

1578:                                             ; preds = %1577, %1080
  br label %1579

1579:                                             ; preds = %1578, %1031
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load i32, i32* %4, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, i32* %4, align 4
  br label %1022

1583:                                             ; preds = %1022
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load i32, i32* %3, align 4
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, i32* %3, align 4
  br label %1018

1587:                                             ; preds = %1018
  store i32 0, i32* %3, align 4
  br label %1588

1588:                                             ; preds = %1622, %1587
  %1589 = load i32, i32* %3, align 4
  %1590 = icmp slt i32 %1589, 9
  br i1 %1590, label %1591, label %1625

1591:                                             ; preds = %1588
  store i32 0, i32* %4, align 4
  br label %1592

1592:                                             ; preds = %1618, %1591
  %1593 = load i32, i32* %4, align 4
  %1594 = icmp slt i32 %1593, 9
  br i1 %1594, label %1595, label %1621

1595:                                             ; preds = %1592
  %1596 = load i32, i32* %4, align 4
  %1597 = icmp ne i32 %1596, 8
  br i1 %1597, label %1598, label %1607

1598:                                             ; preds = %1595
  %1599 = load i32, i32* %3, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1600
  %1602 = load i32, i32* %4, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [9 x i32], [9 x i32]* %1601, i64 0, i64 %1603
  %1605 = load i32, i32* %1604, align 4
  %1606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1605)
  br label %1617

1607:                                             ; preds = %1595
  %1608 = load i32, i32* %3, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %1609
  %1611 = load i32, i32* %4, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds [9 x i32], [9 x i32]* %1610, i64 0, i64 %1612
  %1614 = load i32, i32* %1613, align 4
  %1615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %1614)
  %1616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %1617

1617:                                             ; preds = %1607, %1598
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, i32* %4, align 4
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, i32* %4, align 4
  br label %1592

1621:                                             ; preds = %1592
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i32, i32* %3, align 4
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, i32* %3, align 4
  br label %1588

1625:                                             ; preds = %1588
  br label %1626

1626:                                             ; preds = %1625, %684
  br label %1627

1627:                                             ; preds = %1626, %339
  br label %1628

1628:                                             ; preds = %1627, %129
  %1629 = load i32, i32* %1, align 4
  ret i32 %1629
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
