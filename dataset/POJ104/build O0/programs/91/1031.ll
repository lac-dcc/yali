; ModuleID = '92/1031.c'
source_filename = "92/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@benefit = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common dso_local global i32 0, align 4
@array = common dso_local global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %268, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @N)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @N, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %271

16:                                               ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %28, %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %19

31:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %32

44:                                               ; preds = %32
  %45 = load i32, i32* @N, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i64 %46
  %48 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i32* %47)
  %49 = load i32, i32* @N, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i64 %50
  %52 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i32* %51)
  %53 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %54 = load i32, i32* @N, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %72

61:                                               ; preds = %44
  %62 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %63 = load i32, i32* @N, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, i32* @N, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @N, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %100

85:                                               ; preds = %72
  %86 = load i32, i32* @N, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @N, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %99

98:                                               ; preds = %85
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %84
  store i32 2, i32* %2, align 4
  br label %101

101:                                              ; preds = %238, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %241

105:                                              ; preds = %101
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %234, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %237

110:                                              ; preds = %106
  store i32 -100, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @N, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %114
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 200
  store i32 %139, i32* %5, align 4
  br label %159

140:                                              ; preds = %114
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @N, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %140
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 200
  store i32 %157, i32* %5, align 4
  br label %158

158:                                              ; preds = %155, %140
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %110
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @N, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @N, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %178, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %163
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 200
  store i32 %188, i32* %6, align 4
  br label %207

189:                                              ; preds = %163
  %190 = load i32, i32* @N, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @N, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %189
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 200
  store i32 %205, i32* %6, align 4
  br label %206

206:                                              ; preds = %203, %189
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207, %160
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %208
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x i32], [1001 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

233:                                              ; preds = %225, %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %106

237:                                              ; preds = %106
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %101

241:                                              ; preds = %101
  store i32 -100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %242

242:                                              ; preds = %265, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* @N, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %247, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %246
  %257 = load i32, i32* @N, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %7, align 4
  br label %264

264:                                              ; preds = %256, %246
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %242

268:                                              ; preds = %242
  %269 = load i32, i32* %7, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %8

271:                                              ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
