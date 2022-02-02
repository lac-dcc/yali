; ModuleID = 'source-C-CXX/5/4247.c'
source_filename = "source-C-CXX/5/4247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %300

12:                                               ; preds = %0, %294
  %13 = phi i32 [ %297, %294 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %17 ]
  %22 = phi i32 [ %37, %35 ], [ %18, %17 ]
  %23 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %17
  %42 = phi i32 [ %15, %17 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %136, label %44

44:                                               ; preds = %12, %41
  %45 = phi i32 [ %42, %41 ], [ %15, %12 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %47
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %245

50:                                               ; preds = %44
  %51 = zext i32 %46 to i64
  %52 = icmp ult i32 %46, 8
  br i1 %52, label %133, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %100, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %98, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %99, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %101, %62 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 -1, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = or i64 %63, 8
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 -1, i64 %83
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %90, %94
  %99 = add <4 x i32> %91, %97
  %100 = add nuw i64 %63, 16
  %101 = add i64 %66, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %62, !llvm.loop !13

103:                                              ; preds = %62, %53
  %104 = phi <4 x i32> [ undef, %53 ], [ %98, %62 ]
  %105 = phi <4 x i32> [ undef, %53 ], [ %99, %62 ]
  %106 = phi i64 [ 0, %53 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %62 ]
  %108 = phi <4 x i32> [ zeroinitializer, %53 ], [ %99, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 -1, i64 %106
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %108
  %117 = getelementptr inbounds i32, i32* %112, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %119
  %121 = bitcast i32* %111 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %122, %107
  %124 = bitcast i32* %112 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %123, %125
  br label %127

127:                                              ; preds = %103, %110
  %128 = phi <4 x i32> [ %104, %103 ], [ %126, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %120, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %54, %51
  br i1 %132, label %245, label %133

133:                                              ; preds = %50, %127
  %134 = phi i64 [ 0, %50 ], [ %54, %127 ]
  %135 = phi i32 [ 0, %50 ], [ %131, %127 ]
  br label %226

136:                                              ; preds = %41
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %294

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = icmp ult i32 %137, 8
  br i1 %141, label %223, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, 4294967288
  %144 = add nsw i64 %143, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %142
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !15

194:                                              ; preds = %151, %142
  %195 = phi <4 x i32> [ undef, %142 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %142 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %142 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ zeroinitializer, %142 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %142 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !16

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %143, %140
  br i1 %222, label %245, label %223

223:                                              ; preds = %139, %217
  %224 = phi i64 [ 0, %139 ], [ %143, %217 ]
  %225 = phi i32 [ 0, %139 ], [ %221, %217 ]
  br label %237

226:                                              ; preds = %133, %226
  %227 = phi i64 [ %235, %226 ], [ %134, %133 ]
  %228 = phi i32 [ %234, %226 ], [ %135, %133 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 -1, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %231, %233
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %51
  br i1 %236, label %245, label %226, !llvm.loop !18

237:                                              ; preds = %223, %237
  %238 = phi i64 [ %243, %237 ], [ %224, %223 ]
  %239 = phi i32 [ %242, %237 ], [ %225, %223 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %140
  br i1 %244, label %245, label %237, !llvm.loop !20

245:                                              ; preds = %226, %237, %127, %217, %44
  %246 = phi i32 [ %45, %44 ], [ %42, %217 ], [ %45, %127 ], [ %42, %237 ], [ %45, %226 ]
  %247 = phi i32 [ %46, %44 ], [ %137, %217 ], [ %46, %127 ], [ %137, %237 ], [ %46, %226 ]
  %248 = phi i32 [ 0, %44 ], [ %221, %217 ], [ %131, %127 ], [ %242, %237 ], [ %234, %226 ]
  %249 = sext i32 %247 to i64
  %250 = icmp sgt i32 %246, 2
  br i1 %250, label %251, label %294

251:                                              ; preds = %245
  %252 = add nsw i32 %246, -1
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %253, -1
  %255 = and i64 %254, 1
  %256 = icmp eq i32 %252, 2
  br i1 %256, label %281, label %257

257:                                              ; preds = %251
  %258 = and i64 %254, -2
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 1, %257 ], [ %278, %259 ]
  %261 = phi i32 [ %248, %257 ], [ %277, %259 ]
  %262 = phi i64 [ %258, %257 ], [ %279, %259 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %260, i64 %249
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %265, %268
  %270 = add nuw nsw i64 %260, 1
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 %249
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %273, %276
  %278 = add nuw nsw i64 %260, 2
  %279 = add i64 %262, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %259, !llvm.loop !21

281:                                              ; preds = %259, %251
  %282 = phi i32 [ undef, %251 ], [ %277, %259 ]
  %283 = phi i64 [ 1, %251 ], [ %278, %259 ]
  %284 = phi i32 [ %248, %251 ], [ %277, %259 ]
  %285 = icmp eq i64 %255, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 0
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = add nsw i32 %288, %284
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283, i64 %249
  %291 = getelementptr inbounds i32, i32* %290, i64 -1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %289, %292
  br label %294

294:                                              ; preds = %286, %281, %136, %245
  %295 = phi i32 [ %248, %245 ], [ 0, %136 ], [ %282, %281 ], [ %293, %286 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %297 = add nuw nsw i32 %13, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %12, label %300, !llvm.loop !22

300:                                              ; preds = %294, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
