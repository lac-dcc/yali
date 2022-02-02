; ModuleID = 'source-C-CXX/5/1684.c'
source_filename = "source-C-CXX/5/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %351

12:                                               ; preds = %0, %341
  %13 = phi i32 [ %348, %341 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %235

22:                                               ; preds = %130, %12
  %23 = phi i32 [ %17, %12 ], [ %132, %130 ]
  %24 = phi i32 [ %15, %12 ], [ %131, %130 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add i32 %24, -1
  br label %235

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = icmp ult i32 %23, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %136, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %227

115:                                              ; preds = %18, %130
  %116 = phi i32 [ %131, %130 ], [ %15, %18 ]
  %117 = phi i32 [ %132, %130 ], [ %17, %18 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %18 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ %129, %128 ], [ %116, %115 ]
  %132 = phi i32 [ %125, %128 ], [ %117, %115 ]
  %133 = add nuw nsw i64 %118, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %115, label %22, !llvm.loop !15

136:                                              ; preds = %227, %106
  %137 = phi i32 [ %110, %106 ], [ %232, %227 ]
  %138 = add i32 %24, -1
  %139 = sext i32 %138 to i64
  br i1 %25, label %140, label %235

140:                                              ; preds = %136
  %141 = zext i32 %23 to i64
  %142 = icmp ult i32 %23, 8
  br i1 %142, label %224, label %143

143:                                              ; preds = %140
  %144 = and i64 %141, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !17

195:                                              ; preds = %152, %143
  %196 = phi <4 x i32> [ undef, %143 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %143 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ zeroinitializer, %143 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %143 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !18

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %144, %141
  br i1 %223, label %235, label %224

224:                                              ; preds = %140, %218
  %225 = phi i64 [ 0, %140 ], [ %144, %218 ]
  %226 = phi i32 [ 0, %140 ], [ %222, %218 ]
  br label %250

227:                                              ; preds = %112, %227
  %228 = phi i64 [ %233, %227 ], [ %113, %112 ]
  %229 = phi i32 [ %232, %227 ], [ %114, %112 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %29
  br i1 %234, label %136, label %227, !llvm.loop !19

235:                                              ; preds = %250, %218, %20, %26, %136
  %236 = phi i32 [ %138, %136 ], [ %27, %26 ], [ %21, %20 ], [ %138, %218 ], [ %138, %250 ]
  %237 = phi i32 [ %137, %136 ], [ 0, %26 ], [ 0, %20 ], [ %137, %218 ], [ %137, %250 ]
  %238 = phi i32 [ %24, %136 ], [ %24, %26 ], [ %15, %20 ], [ %24, %218 ], [ %24, %250 ]
  %239 = phi i32 [ %23, %136 ], [ %23, %26 ], [ %17, %20 ], [ %23, %218 ], [ %23, %250 ]
  %240 = phi i32 [ 0, %136 ], [ 0, %26 ], [ 0, %20 ], [ %222, %218 ], [ %255, %250 ]
  %241 = icmp sgt i32 %238, 2
  br i1 %241, label %242, label %341

242:                                              ; preds = %235
  %243 = zext i32 %236 to i64
  %244 = add nsw i64 %243, -1
  %245 = add nsw i64 %243, -2
  %246 = and i64 %244, 3
  %247 = icmp ult i64 %245, 3
  br i1 %247, label %258, label %248

248:                                              ; preds = %242
  %249 = and i64 %244, -4
  br label %282

250:                                              ; preds = %224, %250
  %251 = phi i64 [ %256, %250 ], [ %225, %224 ]
  %252 = phi i32 [ %255, %250 ], [ %226, %224 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = add nuw nsw i64 %251, 1
  %257 = icmp eq i64 %256, %141
  br i1 %257, label %235, label %250, !llvm.loop !21

258:                                              ; preds = %282, %242
  %259 = phi i32 [ undef, %242 ], [ %300, %282 ]
  %260 = phi i64 [ 1, %242 ], [ %301, %282 ]
  %261 = phi i32 [ 0, %242 ], [ %300, %282 ]
  %262 = icmp eq i64 %246, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %270, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %269, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %271, %263 ], [ %246, %258 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %264, 1
  %271 = add i64 %266, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !22

273:                                              ; preds = %263, %258
  %274 = phi i32 [ %259, %258 ], [ %269, %263 ]
  %275 = add nsw i32 %239, -1
  %276 = sext i32 %275 to i64
  br i1 %241, label %277, label %341

277:                                              ; preds = %273
  %278 = and i64 %244, 3
  %279 = icmp ult i64 %245, 3
  br i1 %279, label %326, label %280

280:                                              ; preds = %277
  %281 = and i64 %244, -4
  br label %304

282:                                              ; preds = %282, %248
  %283 = phi i64 [ 1, %248 ], [ %301, %282 ]
  %284 = phi i32 [ 0, %248 ], [ %300, %282 ]
  %285 = phi i64 [ %249, %248 ], [ %302, %282 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %283, 1
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add nuw nsw i64 %283, 2
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = add nsw i32 %295, %292
  %297 = add nuw nsw i64 %283, 3
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %283, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %258, label %282, !llvm.loop !23

304:                                              ; preds = %304, %280
  %305 = phi i64 [ 1, %280 ], [ %323, %304 ]
  %306 = phi i32 [ 0, %280 ], [ %322, %304 ]
  %307 = phi i64 [ %281, %280 ], [ %324, %304 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305, i64 %276
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %311, i64 %276
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = add nuw nsw i64 %305, 2
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %315, i64 %276
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %305, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %319, i64 %276
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = add nuw nsw i64 %305, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304, !llvm.loop !24

326:                                              ; preds = %304, %277
  %327 = phi i32 [ undef, %277 ], [ %322, %304 ]
  %328 = phi i64 [ 1, %277 ], [ %323, %304 ]
  %329 = phi i32 [ 0, %277 ], [ %322, %304 ]
  %330 = icmp eq i64 %278, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %338, %331 ], [ %328, %326 ]
  %333 = phi i32 [ %337, %331 ], [ %329, %326 ]
  %334 = phi i64 [ %339, %331 ], [ %278, %326 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332, i64 %276
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !25

341:                                              ; preds = %326, %331, %235, %273
  %342 = phi i32 [ %274, %273 ], [ 0, %235 ], [ %274, %331 ], [ %274, %326 ]
  %343 = phi i32 [ 0, %273 ], [ 0, %235 ], [ %327, %326 ], [ %337, %331 ]
  %344 = add nsw i32 %240, %237
  %345 = add nsw i32 %344, %342
  %346 = add nsw i32 %345, %343
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %346)
  %348 = add nuw nsw i32 %13, 1
  %349 = load i32, i32* %3, align 4, !tbaa !5
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %12, label %351, !llvm.loop !26

351:                                              ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
