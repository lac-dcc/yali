; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %9, -2
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %7, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %7, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = or i64 %7, 1
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #5
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %7, 2
  br label %6, !llvm.loop !9

21:                                               ; preds = %6, %390
  %22 = phi i32 [ %392, %390 ], [ %8, %6 ]
  %23 = phi i64 [ %391, %390 ], [ 0, %6 ]
  %24 = shl nsw i32 %22, 1
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %393, label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %21 ]
  %30 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  %33 = add nuw i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !12

34:                                               ; preds = %28
  %35 = or i64 %23, 1
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %41, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i64 %37, 1
  br i1 %40, label %42, label %36, !llvm.loop !13

42:                                               ; preds = %36
  %43 = trunc i64 %29 to i32
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23
  %45 = trunc i64 %37 to i32
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35
  %47 = icmp ugt i32 %43, %45
  br i1 %47, label %48, label %136

48:                                               ; preds = %42
  %49 = add i32 %43, -1
  %50 = sub i32 %43, %45
  %51 = sub i64 %37, %29
  %52 = sext i32 %49 to i64
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %59, %48
  %55 = phi i64 [ %66, %59 ], [ %52, %48 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %50 to i64
  br label %67

59:                                               ; preds = %54
  %60 = add i64 %51, %55
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %55
  store i8 %64, i8* %65, align 1, !tbaa !11
  %66 = add i64 %55, -1
  br label %54, !llvm.loop !14

67:                                               ; preds = %57, %72
  %68 = phi i64 [ %58, %57 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %69
  store i8 48, i8* %73, align 1, !tbaa !11
  br label %67, !llvm.loop !15

74:                                               ; preds = %67, %88
  %75 = phi i64 [ %89, %88 ], [ %52, %67 ]
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = and i64 %75, 4294967295
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp slt i8 %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = add i8 %80, 48
  %86 = sub i8 %85, %82
  store i8 %86, i8* %79, align 1, !tbaa !11
  %87 = add nsw i64 %75, -1
  br label %88

88:                                               ; preds = %84, %90
  %89 = phi i64 [ %87, %84 ], [ %93, %90 ]
  br label %74, !llvm.loop !16

90:                                               ; preds = %77
  %91 = add i8 %80, 58
  %92 = sub i8 %91, %82
  store i8 %92, i8* %79, align 1, !tbaa !11
  %93 = add nsw i64 %75, -1
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = add i8 %95, -1
  store i8 %96, i8* %94, align 1, !tbaa !11
  br label %88

97:                                               ; preds = %74
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %99 = load i8, i8* %98, align 8, !tbaa !11
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = and i64 %29, 4294967295
  br label %103

103:                                              ; preds = %101, %106
  %104 = phi i64 [ 0, %101 ], [ %111, %106 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %134, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

112:                                              ; preds = %97, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %97 ]
  %114 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 48
  %117 = add nuw i64 %113, 1
  br i1 %116, label %112, label %118, !llvm.loop !18

118:                                              ; preds = %112
  %119 = trunc i64 %113 to i32
  %120 = sub nsw i32 %49, %119
  %121 = sext i32 %120 to i64
  %122 = and i64 %113, 4294967295
  br label %123

123:                                              ; preds = %118, %126
  %124 = phi i64 [ 0, %118 ], [ %133, %126 ]
  %125 = icmp sgt i64 %124, %121
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, %122
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %124
  store i8 %129, i8* %130, align 1, !tbaa !11
  %131 = sext i8 %129 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

134:                                              ; preds = %103, %123
  %135 = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %134, %42
  %137 = icmp ult i32 %43, %45
  br i1 %137, label %138, label %227

138:                                              ; preds = %136
  %139 = call i32 @putchar(i32 45)
  %140 = add i32 %45, -1
  %141 = sub i32 %45, %43
  %142 = sub i64 %29, %37
  %143 = sext i32 %140 to i64
  %144 = sext i32 %141 to i64
  br label %145

145:                                              ; preds = %150, %138
  %146 = phi i64 [ %157, %150 ], [ %143, %138 ]
  %147 = icmp slt i64 %146, %144
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = zext i32 %141 to i64
  br label %158

150:                                              ; preds = %145
  %151 = add i64 %142, %146
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !11
  %156 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %146
  store i8 %155, i8* %156, align 1, !tbaa !11
  %157 = add i64 %146, -1
  br label %145, !llvm.loop !20

158:                                              ; preds = %148, %163
  %159 = phi i64 [ %149, %148 ], [ %160, %163 ]
  %160 = add nsw i64 %159, -1
  %161 = trunc i64 %159 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %160
  store i8 48, i8* %164, align 1, !tbaa !11
  br label %158, !llvm.loop !21

165:                                              ; preds = %158, %179
  %166 = phi i64 [ %180, %179 ], [ %143, %158 ]
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = and i64 %166, 4294967295
  %170 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = icmp slt i8 %171, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %168
  %176 = add i8 %171, 48
  %177 = sub i8 %176, %173
  store i8 %177, i8* %170, align 1, !tbaa !11
  %178 = add nsw i64 %166, -1
  br label %179

179:                                              ; preds = %175, %181
  %180 = phi i64 [ %178, %175 ], [ %184, %181 ]
  br label %165, !llvm.loop !22

181:                                              ; preds = %168
  %182 = add i8 %171, 58
  %183 = sub i8 %182, %173
  store i8 %183, i8* %170, align 1, !tbaa !11
  %184 = add nsw i64 %166, -1
  %185 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = add i8 %186, -1
  store i8 %187, i8* %185, align 1, !tbaa !11
  br label %179

188:                                              ; preds = %165
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 0
  %190 = load i8, i8* %189, align 4, !tbaa !11
  %191 = icmp eq i8 %190, 48
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = and i64 %37, 4294967295
  br label %194

194:                                              ; preds = %192, %197
  %195 = phi i64 [ 0, %192 ], [ %202, %197 ]
  %196 = icmp eq i64 %195, %193
  br i1 %196, label %225, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !23

203:                                              ; preds = %188, %203
  %204 = phi i64 [ %208, %203 ], [ 0, %188 ]
  %205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = icmp eq i8 %206, 48
  %208 = add nuw i64 %204, 1
  br i1 %207, label %203, label %209, !llvm.loop !24

209:                                              ; preds = %203
  %210 = trunc i64 %204 to i32
  %211 = sub nsw i32 %140, %210
  %212 = sext i32 %211 to i64
  %213 = and i64 %204, 4294967295
  br label %214

214:                                              ; preds = %209, %217
  %215 = phi i64 [ 0, %209 ], [ %224, %217 ]
  %216 = icmp sgt i64 %215, %212
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %215, %213
  %219 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %215
  store i8 %220, i8* %221, align 1, !tbaa !11
  %222 = sext i8 %220 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !25

225:                                              ; preds = %194, %214
  %226 = call i32 @putchar(i32 10)
  br label %227

227:                                              ; preds = %225, %136
  %228 = icmp eq i32 %43, %45
  br i1 %228, label %229, label %390

229:                                              ; preds = %227
  %230 = and i64 %29, 4294967295
  br label %231

231:                                              ; preds = %229, %240
  %232 = phi i64 [ 0, %229 ], [ %241, %240 ]
  %233 = icmp eq i64 %232, %230
  br i1 %233, label %245, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %232
  %236 = load i8, i8* %235, align 1, !tbaa !11
  %237 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %232
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = add nuw nsw i64 %232, 1
  br label %231, !llvm.loop !26

242:                                              ; preds = %234
  %243 = trunc i64 %232 to i32
  %244 = icmp eq i32 %243, %43
  br i1 %244, label %245, label %247

245:                                              ; preds = %231, %242
  %246 = call i32 @putchar(i32 48)
  br label %388

247:                                              ; preds = %242, %251
  %248 = phi i64 [ %252, %251 ], [ %230, %242 ]
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = add nsw i64 %248, -1
  %253 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %248
  store i8 %254, i8* %255, align 1, !tbaa !11
  br label %247, !llvm.loop !27

256:                                              ; preds = %247
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  store i8 49, i8* %257, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %262, %256
  %259 = phi i64 [ %263, %262 ], [ %230, %256 ]
  %260 = trunc i64 %259 to i32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = add nsw i64 %259, -1
  %264 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %259
  store i8 %265, i8* %266, align 1, !tbaa !11
  br label %258, !llvm.loop !28

267:                                              ; preds = %258
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 0
  store i8 48, i8* %268, align 4, !tbaa !11
  %269 = shl i64 %29, 32
  %270 = ashr exact i64 %269, 32
  br label %271

271:                                              ; preds = %285, %267
  %272 = phi i64 [ %270, %267 ], [ %286, %285 ]
  %273 = icmp sgt i64 %272, -1
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = and i64 %272, 4294967295
  %276 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !11
  %278 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %275
  %279 = load i8, i8* %278, align 1, !tbaa !11
  %280 = icmp slt i8 %277, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  %282 = add i8 %277, 48
  %283 = sub i8 %282, %279
  store i8 %283, i8* %276, align 1, !tbaa !11
  %284 = add nsw i64 %272, -1
  br label %285

285:                                              ; preds = %281, %287
  %286 = phi i64 [ %284, %281 ], [ %290, %287 ]
  br label %271, !llvm.loop !29

287:                                              ; preds = %274
  %288 = add i8 %277, 58
  %289 = sub i8 %288, %279
  store i8 %289, i8* %276, align 1, !tbaa !11
  %290 = add nsw i64 %272, -1
  %291 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !11
  %293 = add i8 %292, -1
  store i8 %293, i8* %291, align 1, !tbaa !11
  br label %285

294:                                              ; preds = %271
  %295 = load i8, i8* %257, align 8, !tbaa !11
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %297, label %337

297:                                              ; preds = %294
  %298 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 1
  %299 = load i8, i8* %298, align 1, !tbaa !11
  %300 = icmp eq i8 %299, 48
  br i1 %300, label %313, label %301

301:                                              ; preds = %297
  %302 = add i64 %29, 1
  %303 = and i64 %302, 4294967295
  br label %304

304:                                              ; preds = %301, %307
  %305 = phi i64 [ 1, %301 ], [ %312, %307 ]
  %306 = icmp eq i64 %305, %303
  br i1 %306, label %388, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %305
  %309 = load i8, i8* %308, align 1, !tbaa !11
  %310 = sext i8 %309 to i32
  %311 = call i32 @putchar(i32 %310)
  %312 = add nuw nsw i64 %305, 1
  br label %304, !llvm.loop !30

313:                                              ; preds = %297, %318
  %314 = phi i8 [ %320, %318 ], [ 48, %297 ]
  %315 = phi i64 [ %317, %318 ], [ 1, %297 ]
  %316 = icmp eq i8 %314, 48
  %317 = add nuw i64 %315, 1
  br i1 %316, label %318, label %321, !llvm.loop !31

318:                                              ; preds = %313
  %319 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %317
  %320 = load i8, i8* %319, align 1, !tbaa !11
  br label %313

321:                                              ; preds = %313
  %322 = sub i64 %29, %315
  %323 = shl i64 %322, 32
  %324 = ashr exact i64 %323, 32
  %325 = and i64 %315, 4294967295
  br label %326

326:                                              ; preds = %321, %329
  %327 = phi i64 [ 0, %321 ], [ %336, %329 ]
  %328 = icmp sgt i64 %327, %324
  br i1 %328, label %388, label %329

329:                                              ; preds = %326
  %330 = add nuw nsw i64 %327, %325
  %331 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !11
  %333 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %327
  store i8 %332, i8* %333, align 1, !tbaa !11
  %334 = sext i8 %332 to i32
  %335 = call i32 @putchar(i32 %334)
  %336 = add nuw nsw i64 %327, 1
  br label %326, !llvm.loop !32

337:                                              ; preds = %294
  store i8 49, i8* %268, align 4, !tbaa !11
  %338 = add i64 %29, 1
  %339 = and i64 %338, 4294967295
  br label %340

340:                                              ; preds = %343, %337
  %341 = phi i64 [ %345, %343 ], [ 1, %337 ]
  %342 = icmp eq i64 %341, %339
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %341
  store i8 48, i8* %344, align 1, !tbaa !11
  %345 = add nuw nsw i64 %341, 1
  br label %340, !llvm.loop !33

346:                                              ; preds = %340, %360
  %347 = phi i64 [ %361, %360 ], [ %230, %340 ]
  %348 = trunc i64 %347 to i32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %346
  %351 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %347
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %347
  %354 = load i8, i8* %353, align 1, !tbaa !11
  %355 = icmp slt i8 %352, %354
  br i1 %355, label %362, label %356

356:                                              ; preds = %350
  %357 = add i8 %352, 48
  %358 = sub i8 %357, %354
  store i8 %358, i8* %351, align 1, !tbaa !11
  %359 = add nsw i64 %347, -1
  br label %360

360:                                              ; preds = %356, %362
  %361 = phi i64 [ %359, %356 ], [ %365, %362 ]
  br label %346, !llvm.loop !34

362:                                              ; preds = %350
  %363 = add i8 %352, 58
  %364 = sub i8 %363, %354
  store i8 %364, i8* %351, align 1, !tbaa !11
  %365 = add nsw i64 %347, -1
  %366 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !11
  %368 = add i8 %367, -1
  store i8 %368, i8* %366, align 1, !tbaa !11
  br label %360

369:                                              ; preds = %346
  %370 = call i32 @putchar(i32 45)
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ %376, %371 ], [ 0, %369 ]
  %373 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !11
  %375 = icmp eq i8 %374, 48
  %376 = add nuw i64 %372, 1
  br i1 %375, label %377, label %371, !llvm.loop !35

377:                                              ; preds = %371
  %378 = and i64 %372, 4294967295
  br label %379

379:                                              ; preds = %377, %383
  %380 = phi i64 [ %378, %377 ], [ %381, %383 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = icmp ult i64 %380, %230
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %35, i64 %381
  %385 = load i8, i8* %384, align 1, !tbaa !11
  %386 = sext i8 %385 to i32
  %387 = call i32 @putchar(i32 %386)
  br label %379, !llvm.loop !36

388:                                              ; preds = %379, %304, %326, %245
  %389 = call i32 @putchar(i32 10)
  br label %390

390:                                              ; preds = %227, %388
  %391 = add nuw nsw i64 %23, 2
  %392 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !37

393:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
