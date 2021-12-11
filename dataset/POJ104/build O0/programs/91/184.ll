; ModuleID = '184.c'
source_filename = "184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@indexx = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = common dso_local global [1002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1002 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %4, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  call void @f([1002 x i32]* %14, i32 %15)
  %16 = load i32, i32* @indexx, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @indexx, align 4
  br label %19

18:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  br label %6

20:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @indexx, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %21

34:                                               ; preds = %21
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f([1002 x i32]* %0, i32 %1) #0 {
  %3 = alloca [1002 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1002 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [1002 x i32]* %0, [1002 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast [1002 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4008, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %19

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %15

39:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %101, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %97, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %46
  %53 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %53, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %59, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %52
  %69 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %69, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* %75, i64 0
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %76, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %83, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %84, i64 0, i64 %86
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %89, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %90, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  br label %96

96:                                               ; preds = %68, %52
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %46

100:                                              ; preds = %46
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %40

104:                                              ; preds = %40
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %166, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %169

110:                                              ; preds = %105
  store i32 1, i32* %6, align 4
  br label %111

111:                                              ; preds = %162, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %165

117:                                              ; preds = %111
  %118 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %118, i64 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %124, i64 1
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1002 x i32], [1002 x i32]* %125, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %117
  %134 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %134, i64 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %140, i64 1
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %148, i64 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %149, i64 0, i64 %151
  store i32 %147, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %154, i64 1
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1002 x i32], [1002 x i32]* %155, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  br label %161

161:                                              ; preds = %133, %117
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %111

165:                                              ; preds = %111
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %105

169:                                              ; preds = %105
  store i32 1, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %170

170:                                              ; preds = %206, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ false, %170 ], [ %176, %174 ]
  br i1 %178, label %179, label %209

179:                                              ; preds = %177
  %180 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %181 = getelementptr inbounds [1002 x i32], [1002 x i32]* %180, i64 0
  %182 = getelementptr inbounds [1002 x i32], [1002 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %184, i64 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1002 x i32], [1002 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %183, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %179
  %192 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* %192, i64 0
  %194 = getelementptr inbounds [1002 x i32], [1002 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %196, i64 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %191, %179
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %205

205:                                              ; preds = %203, %191
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %170

209:                                              ; preds = %177
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %213, -200
  store i32 %214, i32* %12, align 4
  br label %314

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %274, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %290

221:                                              ; preds = %216
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %6, align 4
  br label %223

223:                                              ; preds = %269, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i1 [ false, %223 ], [ %230, %227 ]
  br i1 %232, label %233, label %274

233:                                              ; preds = %231
  %234 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %235 = getelementptr inbounds [1002 x i32], [1002 x i32]* %234, i64 0
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1002 x i32], [1002 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %240, i64 1
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1002 x i32], [1002 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %239, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %233
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %268

250:                                              ; preds = %233
  %251 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %252 = getelementptr inbounds [1002 x i32], [1002 x i32]* %251, i64 0
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %258 = getelementptr inbounds [1002 x i32], [1002 x i32]* %257, i64 1
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1002 x i32], [1002 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %256, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %267

267:                                              ; preds = %264, %250
  br label %268

268:                                              ; preds = %267, %247
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  br label %223

274:                                              ; preds = %231
  %275 = load i32, i32* %8, align 4
  %276 = mul nsw i32 %275, 200
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %279, %280
  %282 = mul nsw i32 %281, 200
  %283 = sub nsw i32 %276, %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %216

290:                                              ; preds = %216
  %291 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  store i32 %292, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %293

293:                                              ; preds = %310, %290
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %13, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %12, align 4
  br label %309

309:                                              ; preds = %304, %297
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %293

313:                                              ; preds = %293
  br label %314

314:                                              ; preds = %313, %212
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* @indexx, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
