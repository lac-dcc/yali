; ModuleID = '92/93.c'
source_filename = "92/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i32 1010, align 4
@minl = dso_local constant i32 -999999999, align 4
@n = common dso_local global i32 0, align 4
@f = common dso_local global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = common dso_local global [1010 x i32] zeroinitializer, align 16
@a = common dso_local global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %16, i64 0, i64 %18
  store i32 -999999999, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %4

27:                                               ; preds = %4
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %248, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %251

32:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %244, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %247

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 0, %45
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %243

48:                                               ; preds = %37
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %48
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 @Max(i32 %69, i32 %77)
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %82, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

87:                                               ; preds = %60, %48
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %87
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @Max(i32 %107, i32 %115)
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %120, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  br label %124

124:                                              ; preds = %99, %87
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %242

136:                                              ; preds = %124
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 @Max(i32 %145, i32 %152)
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %157, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %166, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %136
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x i32], [1010 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = call i32 @Max(i32 %184, i32 %192)
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %241

201:                                              ; preds = %136
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %206, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %201
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1010 x i32], [1010 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 @Max(i32 %224, i32 %231)
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1010 x i32], [1010 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  br label %240

240:                                              ; preds = %216, %201
  br label %241

241:                                              ; preds = %240, %176
  br label %242

242:                                              ; preds = %241, %124
  br label %243

243:                                              ; preds = %242, %37
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %33

247:                                              ; preds = %33
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %1, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %1, align 4
  br label %28

251:                                              ; preds = %28
  %252 = load i32, i32* @n, align 4
  %253 = sub nsw i32 0, %252
  store i32 %253, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %254

254:                                              ; preds = %268, %251
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* @n, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x i32], [1010 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @Max(i32 %259, i32 %266)
  store i32 %267, i32* %3, align 4
  br label %268

268:                                              ; preds = %258
  %269 = load i32, i32* %1, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %1, align 4
  br label %254

271:                                              ; preds = %254
  %272 = load i32, i32* %3, align 4
  %273 = mul nsw i32 %272, 200
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %273)
  ret void
}

declare dso_local i32 @Max(i32, i32) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

20:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1) to i8*), i64 %35, i64 4, i32 (i8*, i8*)* @cmp)
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1) to i8*), i64 %37, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  br label %3

38:                                               ; preds = %3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
