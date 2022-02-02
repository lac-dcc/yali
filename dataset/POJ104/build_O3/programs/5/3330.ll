; ModuleID = 'source-C-CXX/5/3330.c'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %365

13:                                               ; preds = %0, %345
  %14 = phi i32 [ %362, %345 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %112, label %137

21:                                               ; preds = %127, %13
  %22 = phi i32 [ %18, %13 ], [ %129, %127 ]
  %23 = phi i32 [ %16, %13 ], [ %128, %127 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %133, label %109

109:                                              ; preds = %25, %103
  %110 = phi i64 [ 0, %25 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %25 ], [ %107, %103 ]
  br label %148

112:                                              ; preds = %19, %127
  %113 = phi i32 [ %128, %127 ], [ %16, %19 ]
  %114 = phi i32 [ %129, %127 ], [ %18, %19 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %19 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %21, !llvm.loop !15

133:                                              ; preds = %148, %103, %21
  %134 = phi i1 [ false, %21 ], [ %24, %103 ], [ %24, %148 ]
  %135 = phi i32 [ 0, %21 ], [ %107, %103 ], [ %153, %148 ]
  %136 = icmp sgt i32 %23, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %19, %133
  %138 = phi i32 [ %135, %133 ], [ 0, %19 ]
  %139 = phi i32 [ %22, %133 ], [ %18, %19 ]
  %140 = phi i32 [ %23, %133 ], [ %16, %19 ]
  %141 = phi i1 [ %134, %133 ], [ false, %19 ]
  %142 = zext i32 %140 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %156, label %146

146:                                              ; preds = %137
  %147 = and i64 %142, 4294967292
  br label %267

148:                                              ; preds = %109, %148
  %149 = phi i64 [ %154, %148 ], [ %110, %109 ]
  %150 = phi i32 [ %153, %148 ], [ %111, %109 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %26
  br i1 %155, label %133, label %148, !llvm.loop !17

156:                                              ; preds = %267, %137
  %157 = phi i32 [ undef, %137 ], [ %285, %267 ]
  %158 = phi i64 [ 0, %137 ], [ %286, %267 ]
  %159 = phi i32 [ 0, %137 ], [ %285, %267 ]
  %160 = icmp eq i64 %144, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %167, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %169, %161 ], [ %144, %156 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = add nuw nsw i64 %162, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !19

171:                                              ; preds = %156, %161, %133
  %172 = phi i1 [ false, %133 ], [ true, %161 ], [ true, %156 ]
  %173 = phi i32 [ %135, %133 ], [ %138, %161 ], [ %138, %156 ]
  %174 = phi i32 [ %22, %133 ], [ %139, %161 ], [ %139, %156 ]
  %175 = phi i32 [ %23, %133 ], [ %140, %161 ], [ %140, %156 ]
  %176 = phi i1 [ %134, %133 ], [ %141, %161 ], [ %141, %156 ]
  %177 = phi i32 [ 0, %133 ], [ %157, %156 ], [ %167, %161 ]
  %178 = add nsw i32 %175, -1
  %179 = sext i32 %178 to i64
  br i1 %176, label %180, label %289

180:                                              ; preds = %171
  %181 = zext i32 %174 to i64
  %182 = icmp ult i32 %174, 8
  br i1 %182, label %264, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %235, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %232, %192 ]
  %194 = phi <4 x i32> [ zeroinitializer, %190 ], [ %230, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %233, %192 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = or i64 %193, 8
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = or i64 %193, 16
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = or i64 %193, 24
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = add nuw i64 %193, 32
  %233 = add i64 %196, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %192, !llvm.loop !20

235:                                              ; preds = %192, %183
  %236 = phi <4 x i32> [ undef, %183 ], [ %230, %192 ]
  %237 = phi <4 x i32> [ undef, %183 ], [ %231, %192 ]
  %238 = phi i64 [ 0, %183 ], [ %232, %192 ]
  %239 = phi <4 x i32> [ zeroinitializer, %183 ], [ %230, %192 ]
  %240 = phi <4 x i32> [ zeroinitializer, %183 ], [ %231, %192 ]
  %241 = icmp eq i64 %188, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %255, %242 ], [ %238, %235 ]
  %244 = phi <4 x i32> [ %253, %242 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ %254, %242 ], [ %240, %235 ]
  %246 = phi i64 [ %256, %242 ], [ %188, %235 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %243, 8
  %256 = add i64 %246, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %242, !llvm.loop !21

258:                                              ; preds = %242, %235
  %259 = phi <4 x i32> [ %236, %235 ], [ %253, %242 ]
  %260 = phi <4 x i32> [ %237, %235 ], [ %254, %242 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = icmp eq i64 %184, %181
  br i1 %263, label %289, label %264

264:                                              ; preds = %180, %258
  %265 = phi i64 [ 0, %180 ], [ %184, %258 ]
  %266 = phi i32 [ 0, %180 ], [ %262, %258 ]
  br label %300

267:                                              ; preds = %267, %146
  %268 = phi i64 [ 0, %146 ], [ %286, %267 ]
  %269 = phi i32 [ 0, %146 ], [ %285, %267 ]
  %270 = phi i64 [ %147, %146 ], [ %287, %267 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268, i64 0
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = or i64 %268, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %274, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = or i64 %268, 2
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278, i64 0
  %280 = load i32, i32* %279, align 16, !tbaa !5
  %281 = add nsw i32 %280, %277
  %282 = or i64 %268, 3
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %282, i64 0
  %284 = load i32, i32* %283, align 16, !tbaa !5
  %285 = add nsw i32 %284, %281
  %286 = add nuw nsw i64 %268, 4
  %287 = add i64 %270, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %156, label %267, !llvm.loop !22

289:                                              ; preds = %300, %258, %171
  %290 = phi i32 [ 0, %171 ], [ %262, %258 ], [ %305, %300 ]
  %291 = add nsw i32 %174, -1
  %292 = sext i32 %291 to i64
  br i1 %172, label %293, label %345

293:                                              ; preds = %289
  %294 = zext i32 %175 to i64
  %295 = add nsw i64 %294, -1
  %296 = and i64 %294, 3
  %297 = icmp ult i64 %295, 3
  br i1 %297, label %330, label %298

298:                                              ; preds = %293
  %299 = and i64 %294, 4294967292
  br label %308

300:                                              ; preds = %264, %300
  %301 = phi i64 [ %306, %300 ], [ %265, %264 ]
  %302 = phi i32 [ %305, %300 ], [ %266, %264 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %302
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %181
  br i1 %307, label %289, label %300, !llvm.loop !23

308:                                              ; preds = %308, %298
  %309 = phi i64 [ 0, %298 ], [ %327, %308 ]
  %310 = phi i32 [ 0, %298 ], [ %326, %308 ]
  %311 = phi i64 [ %299, %298 ], [ %328, %308 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %309, i64 %292
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  %315 = or i64 %309, 1
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %315, i64 %292
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = or i64 %309, 2
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %319, i64 %292
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %318
  %323 = or i64 %309, 3
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %292
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %322
  %327 = add nuw nsw i64 %309, 4
  %328 = add i64 %311, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %308, !llvm.loop !24

330:                                              ; preds = %308, %293
  %331 = phi i32 [ undef, %293 ], [ %326, %308 ]
  %332 = phi i64 [ 0, %293 ], [ %327, %308 ]
  %333 = phi i32 [ 0, %293 ], [ %326, %308 ]
  %334 = icmp eq i64 %296, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %330, %335
  %336 = phi i64 [ %342, %335 ], [ %332, %330 ]
  %337 = phi i32 [ %341, %335 ], [ %333, %330 ]
  %338 = phi i64 [ %343, %335 ], [ %296, %330 ]
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %336, i64 %292
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %337
  %342 = add nuw nsw i64 %336, 1
  %343 = add i64 %338, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %335, !llvm.loop !25

345:                                              ; preds = %330, %335, %289
  %346 = phi i32 [ 0, %289 ], [ %331, %330 ], [ %341, %335 ]
  %347 = load i32, i32* %10, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %292
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %351 = load i32, i32* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %292
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add i32 %177, %173
  %355 = add i32 %354, %290
  %356 = add i32 %355, %346
  %357 = add i32 %347, %349
  %358 = add i32 %357, %351
  %359 = add i32 %358, %353
  %360 = sub i32 %356, %359
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  %362 = add nuw nsw i32 %14, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %13, label %365, !llvm.loop !26

365:                                              ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
