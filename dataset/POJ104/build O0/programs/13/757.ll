; ModuleID = '14/757.c'
source_filename = "14/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %13

50:                                               ; preds = %13
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %6, align 4
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %205

75:                                               ; preds = %62, %56, %50
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %6, align 4
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %7, align 4
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %204

100:                                              ; preds = %87, %81, %75
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %7, align 4
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %203

125:                                              ; preds = %112, %106, %100
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  store i32 %147, i32* %7, align 4
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %202

150:                                              ; preds = %137, %131, %125
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %6, align 4
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %201

175:                                              ; preds = %162, %156, %150
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  store i32 %195, i32* %6, align 4
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %7, align 4
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %200

200:                                              ; preds = %193, %187, %181, %175
  br label %201

201:                                              ; preds = %200, %168
  br label %202

202:                                              ; preds = %201, %143
  br label %203

203:                                              ; preds = %202, %118
  br label %204

204:                                              ; preds = %203, %93
  br label %205

205:                                              ; preds = %204, %68
  store i32 3, i32* %4, align 4
  br label %206

206:                                              ; preds = %275, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %278

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %210
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %10, align 4
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %274

228:                                              ; preds = %210
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %228
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %10, align 4
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  br label %273

251:                                              ; preds = %235, %228
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %251
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %258
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %272

272:                                              ; preds = %265, %258, %251
  br label %273

273:                                              ; preds = %272, %242
  br label %274

274:                                              ; preds = %273, %217
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %206

278:                                              ; preds = %206
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 %280)
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %7, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %283)
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %8, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %285, i32 %286)
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
