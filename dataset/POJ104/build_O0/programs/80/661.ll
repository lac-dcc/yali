; ModuleID = '81/661.c'
source_filename = "81/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %14

36:                                               ; preds = %14
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %6)
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %68, %36
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %8, align 4
  br label %63

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %42

63:                                               ; preds = %55, %42
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %38

71:                                               ; preds = %66, %38
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %9, align 4
  br label %97

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %76

97:                                               ; preds = %89, %76
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %105

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %72

105:                                              ; preds = %100, %72
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %301

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %301

112:                                              ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %301

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 0
  store i32 %125, i32* %129, align 8
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 0
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 1
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 1
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 2
  store i32 %163, i32* %167, align 8
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 2
  store i32 %168, i32* %172, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 3
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 3
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 4
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %199, i64 0, i64 4
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 4
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 4
  store i32 %206, i32* %210, align 8
  store i32 0, i32* %3, align 4
  br label %211

211:                                              ; preds = %221, %115
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %212, 4
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %211

224:                                              ; preds = %211
  %225 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  store i32 0, i32* %3, align 4
  br label %229

229:                                              ; preds = %239, %224
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %229

242:                                              ; preds = %229
  %243 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %243, i64 0, i64 4
  %245 = load i32, i32* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %245)
  store i32 0, i32* %3, align 4
  br label %247

247:                                              ; preds = %257, %242
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %248, 4
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %247

260:                                              ; preds = %247
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %261, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  store i32 0, i32* %3, align 4
  br label %265

265:                                              ; preds = %275, %260
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %266, 4
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %268
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %265

278:                                              ; preds = %265
  %279 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 4
  %281 = load i32, i32* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  store i32 0, i32* %3, align 4
  br label %283

283:                                              ; preds = %293, %278
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %284, 4
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %283

296:                                              ; preds = %283
  %297 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %297, i64 0, i64 4
  %299 = load i32, i32* %298, align 16
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  br label %303

301:                                              ; preds = %112, %109, %105
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %303

303:                                              ; preds = %301, %296
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
