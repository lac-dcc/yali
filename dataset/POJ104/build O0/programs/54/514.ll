; ModuleID = '55/514.c'
source_filename = "55/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %173, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %176

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %172 [
    i32 48, label %28
    i32 49, label %32
    i32 50, label %36
    i32 51, label %40
    i32 52, label %44
    i32 53, label %48
    i32 54, label %52
    i32 55, label %56
    i32 56, label %60
    i32 57, label %64
    i32 65, label %68
    i32 97, label %68
    i32 66, label %72
    i32 98, label %72
    i32 67, label %76
    i32 99, label %76
    i32 68, label %80
    i32 100, label %80
    i32 69, label %84
    i32 101, label %84
    i32 70, label %88
    i32 102, label %88
    i32 71, label %92
    i32 103, label %92
    i32 72, label %96
    i32 104, label %96
    i32 73, label %100
    i32 105, label %100
    i32 74, label %104
    i32 106, label %104
    i32 75, label %108
    i32 107, label %108
    i32 76, label %112
    i32 108, label %112
    i32 77, label %116
    i32 109, label %116
    i32 78, label %120
    i32 110, label %120
    i32 79, label %124
    i32 111, label %124
    i32 80, label %128
    i32 112, label %128
    i32 81, label %132
    i32 113, label %132
    i32 82, label %136
    i32 114, label %136
    i32 83, label %140
    i32 115, label %140
    i32 84, label %144
    i32 116, label %144
    i32 85, label %148
    i32 117, label %148
    i32 86, label %152
    i32 118, label %152
    i32 87, label %156
    i32 119, label %156
    i32 88, label %160
    i32 120, label %160
    i32 89, label %164
    i32 121, label %164
    i32 90, label %168
    i32 122, label %168
  ]

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %172

32:                                               ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %172

36:                                               ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  store i32 2, i32* %39, align 4
  br label %172

40:                                               ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  store i32 3, i32* %43, align 4
  br label %172

44:                                               ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 4, i32* %47, align 4
  br label %172

48:                                               ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 5, i32* %51, align 4
  br label %172

52:                                               ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 6, i32* %55, align 4
  br label %172

56:                                               ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 7, i32* %59, align 4
  br label %172

60:                                               ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 8, i32* %63, align 4
  br label %172

64:                                               ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 9, i32* %67, align 4
  br label %172

68:                                               ; preds = %20, %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  store i32 10, i32* %71, align 4
  br label %172

72:                                               ; preds = %20, %20
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 11, i32* %75, align 4
  br label %172

76:                                               ; preds = %20, %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 12, i32* %79, align 4
  br label %172

80:                                               ; preds = %20, %20
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 13, i32* %83, align 4
  br label %172

84:                                               ; preds = %20, %20
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 14, i32* %87, align 4
  br label %172

88:                                               ; preds = %20, %20
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 15, i32* %91, align 4
  br label %172

92:                                               ; preds = %20, %20
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 16, i32* %95, align 4
  br label %172

96:                                               ; preds = %20, %20
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 17, i32* %99, align 4
  br label %172

100:                                              ; preds = %20, %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 18, i32* %103, align 4
  br label %172

104:                                              ; preds = %20, %20
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 19, i32* %107, align 4
  br label %172

108:                                              ; preds = %20, %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 20, i32* %111, align 4
  br label %172

112:                                              ; preds = %20, %20
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 21, i32* %115, align 4
  br label %172

116:                                              ; preds = %20, %20
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  store i32 22, i32* %119, align 4
  br label %172

120:                                              ; preds = %20, %20
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  store i32 23, i32* %123, align 4
  br label %172

124:                                              ; preds = %20, %20
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 24, i32* %127, align 4
  br label %172

128:                                              ; preds = %20, %20
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 25, i32* %131, align 4
  br label %172

132:                                              ; preds = %20, %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  store i32 26, i32* %135, align 4
  br label %172

136:                                              ; preds = %20, %20
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 27, i32* %139, align 4
  br label %172

140:                                              ; preds = %20, %20
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 28, i32* %143, align 4
  br label %172

144:                                              ; preds = %20, %20
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  store i32 29, i32* %147, align 4
  br label %172

148:                                              ; preds = %20, %20
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  store i32 30, i32* %151, align 4
  br label %172

152:                                              ; preds = %20, %20
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  store i32 31, i32* %155, align 4
  br label %172

156:                                              ; preds = %20, %20
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  store i32 32, i32* %159, align 4
  br label %172

160:                                              ; preds = %20, %20
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  store i32 33, i32* %163, align 4
  br label %172

164:                                              ; preds = %20, %20
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  store i32 34, i32* %167, align 4
  br label %172

168:                                              ; preds = %20, %20
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  store i32 35, i32* %171, align 4
  br label %172

172:                                              ; preds = %20, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %13

176:                                              ; preds = %13
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %177, align 16
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %193, %176
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %1, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %178

196:                                              ; preds = %178
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %205, %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %8, align 4
  br label %216

216:                                              ; preds = %201
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %197

219:                                              ; preds = %197
  store i32 0, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %421

224:                                              ; preds = %219
  store i32 0, i32* %4, align 4
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %231, %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sdiv i32 %237, %238
  store i32 %239, i32* %8, align 4
  br label %240

240:                                              ; preds = %228
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %225

243:                                              ; preds = %225
  store i32 0, i32* %4, align 4
  br label %244

244:                                              ; preds = %401, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %404

248:                                              ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  switch i32 %255, label %400 [
    i32 0, label %256
    i32 1, label %260
    i32 2, label %264
    i32 3, label %268
    i32 4, label %272
    i32 5, label %276
    i32 6, label %280
    i32 7, label %284
    i32 8, label %288
    i32 9, label %292
    i32 10, label %296
    i32 11, label %300
    i32 12, label %304
    i32 13, label %308
    i32 14, label %312
    i32 15, label %316
    i32 16, label %320
    i32 17, label %324
    i32 18, label %328
    i32 19, label %332
    i32 20, label %336
    i32 21, label %340
    i32 22, label %344
    i32 23, label %348
    i32 24, label %352
    i32 25, label %356
    i32 26, label %360
    i32 27, label %364
    i32 28, label %368
    i32 29, label %372
    i32 30, label %376
    i32 31, label %380
    i32 32, label %384
    i32 33, label %388
    i32 34, label %392
    i32 35, label %396
  ]

256:                                              ; preds = %248
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %258
  store i8 48, i8* %259, align 1
  br label %400

260:                                              ; preds = %248
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %262
  store i8 49, i8* %263, align 1
  br label %400

264:                                              ; preds = %248
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %266
  store i8 50, i8* %267, align 1
  br label %400

268:                                              ; preds = %248
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %270
  store i8 51, i8* %271, align 1
  br label %400

272:                                              ; preds = %248
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %274
  store i8 52, i8* %275, align 1
  br label %400

276:                                              ; preds = %248
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %278
  store i8 53, i8* %279, align 1
  br label %400

280:                                              ; preds = %248
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %282
  store i8 54, i8* %283, align 1
  br label %400

284:                                              ; preds = %248
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %286
  store i8 55, i8* %287, align 1
  br label %400

288:                                              ; preds = %248
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %290
  store i8 56, i8* %291, align 1
  br label %400

292:                                              ; preds = %248
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %294
  store i8 57, i8* %295, align 1
  br label %400

296:                                              ; preds = %248
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %298
  store i8 65, i8* %299, align 1
  br label %400

300:                                              ; preds = %248
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %302
  store i8 66, i8* %303, align 1
  br label %400

304:                                              ; preds = %248
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %306
  store i8 67, i8* %307, align 1
  br label %400

308:                                              ; preds = %248
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %310
  store i8 68, i8* %311, align 1
  br label %400

312:                                              ; preds = %248
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %314
  store i8 69, i8* %315, align 1
  br label %400

316:                                              ; preds = %248
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %318
  store i8 70, i8* %319, align 1
  br label %400

320:                                              ; preds = %248
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %322
  store i8 71, i8* %323, align 1
  br label %400

324:                                              ; preds = %248
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %326
  store i8 72, i8* %327, align 1
  br label %400

328:                                              ; preds = %248
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %330
  store i8 73, i8* %331, align 1
  br label %400

332:                                              ; preds = %248
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %334
  store i8 74, i8* %335, align 1
  br label %400

336:                                              ; preds = %248
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %338
  store i8 75, i8* %339, align 1
  br label %400

340:                                              ; preds = %248
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %342
  store i8 76, i8* %343, align 1
  br label %400

344:                                              ; preds = %248
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %346
  store i8 77, i8* %347, align 1
  br label %400

348:                                              ; preds = %248
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %350
  store i8 78, i8* %351, align 1
  br label %400

352:                                              ; preds = %248
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %354
  store i8 79, i8* %355, align 1
  br label %400

356:                                              ; preds = %248
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %358
  store i8 80, i8* %359, align 1
  br label %400

360:                                              ; preds = %248
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %362
  store i8 81, i8* %363, align 1
  br label %400

364:                                              ; preds = %248
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %366
  store i8 82, i8* %367, align 1
  br label %400

368:                                              ; preds = %248
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %370
  store i8 83, i8* %371, align 1
  br label %400

372:                                              ; preds = %248
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %374
  store i8 84, i8* %375, align 1
  br label %400

376:                                              ; preds = %248
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %378
  store i8 85, i8* %379, align 1
  br label %400

380:                                              ; preds = %248
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %382
  store i8 86, i8* %383, align 1
  br label %400

384:                                              ; preds = %248
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %386
  store i8 87, i8* %387, align 1
  br label %400

388:                                              ; preds = %248
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %390
  store i8 88, i8* %391, align 1
  br label %400

392:                                              ; preds = %248
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %394
  store i8 89, i8* %395, align 1
  br label %400

396:                                              ; preds = %248
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %398
  store i8 90, i8* %399, align 1
  br label %400

400:                                              ; preds = %248, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %244

404:                                              ; preds = %244
  store i32 0, i32* %4, align 4
  br label %405

405:                                              ; preds = %416, %404
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %5, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %409
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  br label %405

419:                                              ; preds = %405
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %421

421:                                              ; preds = %419, %222
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
