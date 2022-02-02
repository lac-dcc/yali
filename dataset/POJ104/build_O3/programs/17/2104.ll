; ModuleID = 'source-C-CXX/17/2104.c'
source_filename = "source-C-CXX/17/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @minus_row_col(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %266

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %0, 8
  %14 = and i64 %8, 4294967288
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %10, 0
  %17 = and i64 %12, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %7, %87
  %21 = phi i64 [ 0, %7 ], [ %90, %87 ]
  br i1 %13, label %75, label %22

22:                                               ; preds = %20
  br i1 %16, label %52, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %49, %23 ], [ 0, %22 ]
  %25 = phi <4 x i32> [ %47, %23 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ]
  %26 = phi <4 x i32> [ %48, %23 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ]
  %27 = phi i64 [ %50, %23 ], [ %17, %22 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = icmp slt <4 x i32> %30, %25
  %35 = icmp slt <4 x i32> %33, %26
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %25
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %26
  %38 = or i64 %24, 8
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp slt <4 x i32> %41, %36
  %46 = icmp slt <4 x i32> %44, %37
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = add nuw i64 %24, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23, %22
  %53 = phi <4 x i32> [ undef, %22 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ undef, %22 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %22 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %47, %23 ]
  %57 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %48, %23 ]
  br i1 %18, label %69, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %64, %57
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %57
  %67 = icmp slt <4 x i32> %61, %56
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %56
  br label %69

69:                                               ; preds = %52, %58
  %70 = phi <4 x i32> [ %53, %52 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %54, %52 ], [ %66, %58 ]
  %72 = icmp slt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  br i1 %19, label %87, label %75

75:                                               ; preds = %20, %69
  %76 = phi i64 [ 0, %20 ], [ %14, %69 ]
  %77 = phi i32 [ 10000, %20 ], [ %74, %69 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %84, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %87, label %78, !llvm.loop !12

87:                                               ; preds = %78, %69
  %88 = phi i32 [ %74, %69 ], [ %84, %78 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %21, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %92, label %20, !llvm.loop !14

92:                                               ; preds = %87
  br i1 %6, label %93, label %266

93:                                               ; preds = %92
  %94 = zext i32 %0 to i64
  %95 = icmp ult i32 %0, 8
  %96 = and i64 %8, 4294967288
  %97 = and i64 %12, 1
  %98 = icmp eq i64 %10, 0
  %99 = and i64 %12, 4611686018427387902
  %100 = icmp eq i64 %97, 0
  %101 = icmp eq i64 %96, %8
  br label %102

102:                                              ; preds = %93, %161
  %103 = phi i64 [ 0, %93 ], [ %162, %161 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br i1 %95, label %152, label %106

106:                                              ; preds = %102
  %107 = insertelement <4 x i32> poison, i32 %105, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %105, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %98, label %138, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %135, %111 ], [ 0, %106 ]
  %113 = phi i64 [ %136, %111 ], [ %99, %106 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = sub nsw <4 x i32> %116, %108
  %121 = sub nsw <4 x i32> %119, %110
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 16, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %112, 8
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %108
  %132 = sub nsw <4 x i32> %130, %110
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 16, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 16, !tbaa !5
  %135 = add nuw i64 %112, 16
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %111, !llvm.loop !15

138:                                              ; preds = %111, %106
  %139 = phi i64 [ 0, %106 ], [ %135, %111 ]
  br i1 %100, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %108
  %148 = sub nsw <4 x i32> %146, %110
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  br label %151

151:                                              ; preds = %138, %140
  br i1 %101, label %161, label %152

152:                                              ; preds = %102, %151
  %153 = phi i64 [ 0, %102 ], [ %96, %151 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %159, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %157, %105
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %94
  br i1 %160, label %161, label %154, !llvm.loop !16

161:                                              ; preds = %154, %151
  %162 = add nuw nsw i64 %103, 1
  %163 = icmp eq i64 %162, %94
  br i1 %163, label %164, label %102, !llvm.loop !17

164:                                              ; preds = %161
  br i1 %6, label %165, label %266

165:                                              ; preds = %164
  %166 = zext i32 %0 to i64
  %167 = add nsw i64 %8, -1
  %168 = and i64 %8, 3
  %169 = icmp ult i64 %167, 3
  %170 = and i64 %8, 4294967292
  %171 = icmp eq i64 %168, 0
  br label %172

172:                                              ; preds = %165, %215
  %173 = phi i64 [ 0, %165 ], [ %218, %215 ]
  br i1 %169, label %200, label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %197, %174 ], [ 0, %172 ]
  %176 = phi i32 [ %196, %174 ], [ 10000, %172 ]
  %177 = phi i64 [ %198, %174 ], [ %170, %172 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %175, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = or i64 %175, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %182, i64 %173
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = or i64 %175, 2
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %173
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %186
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = or i64 %175, 3
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192, i64 %173
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %191
  %196 = select i1 %195, i32 %194, i32 %191
  %197 = add nuw nsw i64 %175, 4
  %198 = add i64 %177, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %174, !llvm.loop !18

200:                                              ; preds = %174, %172
  %201 = phi i32 [ undef, %172 ], [ %196, %174 ]
  %202 = phi i64 [ 0, %172 ], [ %197, %174 ]
  %203 = phi i32 [ 10000, %172 ], [ %196, %174 ]
  br i1 %171, label %215, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %200 ]
  %206 = phi i32 [ %211, %204 ], [ %203, %200 ]
  %207 = phi i64 [ %213, %204 ], [ %168, %200 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205, i64 %173
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = add nuw nsw i64 %205, 1
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %204, !llvm.loop !19

215:                                              ; preds = %204, %200
  %216 = phi i32 [ %201, %200 ], [ %211, %204 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %173, 1
  %219 = icmp eq i64 %218, %166
  br i1 %219, label %220, label %172, !llvm.loop !21

220:                                              ; preds = %215
  br i1 %6, label %221, label %266

221:                                              ; preds = %220
  %222 = zext i32 %0 to i64
  %223 = and i64 %8, 3
  %224 = icmp ult i64 %167, 3
  %225 = and i64 %8, 4294967292
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %221, %263
  %228 = phi i64 [ 0, %221 ], [ %264, %263 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  br i1 %224, label %252, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %249, %231 ], [ 0, %227 ]
  %233 = phi i64 [ %250, %231 ], [ %225, %227 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %230
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = or i64 %232, 1
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %237, i64 %228
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %230
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = or i64 %232, 2
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %228
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %230
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %232, 3
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %245, i64 %228
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %230
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %232, 4
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %231, !llvm.loop !22

252:                                              ; preds = %231, %227
  %253 = phi i64 [ 0, %227 ], [ %249, %231 ]
  br i1 %226, label %263, label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %260, %254 ], [ %253, %252 ]
  %256 = phi i64 [ %261, %254 ], [ %223, %252 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %228
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %230
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %254, !llvm.loop !23

263:                                              ; preds = %254, %252
  %264 = add nuw nsw i64 %228, 1
  %265 = icmp eq i64 %264, %222
  br i1 %265, label %266, label %227, !llvm.loop !24

266:                                              ; preds = %263, %1, %92, %164, %220
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @delete_row_col(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %124

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -9
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %5, 8
  %10 = and i64 %5, -8
  %11 = or i64 %10, 1
  %12 = and i64 %8, 1
  %13 = icmp ult i64 %6, 8
  %14 = and i64 %8, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %5, %10
  br label %17

17:                                               ; preds = %3, %75
  %18 = phi i64 [ 0, %3 ], [ %76, %75 ]
  br i1 %9, label %66, label %19

19:                                               ; preds = %17
  br i1 %13, label %50, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %47, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %48, %20 ], [ %14, %19 ]
  %23 = or i64 %21, 1
  %24 = or i64 %21, 2
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %21, 9
  %36 = or i64 %21, 10
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %35
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %21, 16
  %48 = add i64 %22, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !25

50:                                               ; preds = %20, %19
  %51 = phi i64 [ 0, %19 ], [ %47, %20 ]
  br i1 %15, label %65, label %52

52:                                               ; preds = %50
  %53 = or i64 %51, 1
  %54 = or i64 %51, 2
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %52
  br i1 %16, label %75, label %66

66:                                               ; preds = %17, %65
  %67 = phi i64 [ 1, %17 ], [ %11, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %70, %68 ], [ %67, %66 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i64 %70, %4
  br i1 %74, label %75, label %68, !llvm.loop !26

75:                                               ; preds = %68, %65
  %76 = add nuw nsw i64 %18, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %78, label %17, !llvm.loop !27

78:                                               ; preds = %75
  %79 = icmp slt i32 %0, 2
  br i1 %79, label %124, label %80

80:                                               ; preds = %78
  %81 = zext i32 %0 to i64
  %82 = add nsw i64 %4, -2
  %83 = and i64 %5, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %5, -4
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %80, %121
  %88 = phi i64 [ 0, %80 ], [ %122, %121 ]
  br i1 %84, label %110, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %104, %89 ], [ 1, %87 ]
  %91 = phi i64 [ %108, %89 ], [ %85, %87 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 2
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %92, i64 %88
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 3
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %88
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %90, 4
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 %88
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add i64 %91, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %89, !llvm.loop !28

110:                                              ; preds = %89, %87
  %111 = phi i64 [ 1, %87 ], [ %104, %89 ]
  br i1 %86, label %121, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %115, %112 ], [ %111, %110 ]
  %114 = phi i64 [ %119, %112 ], [ %83, %110 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115, i64 %88
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113, i64 %88
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %112, !llvm.loop !29

121:                                              ; preds = %112, %110
  %122 = add nuw nsw i64 %88, 1
  %123 = icmp eq i64 %122, %81
  br i1 %123, label %124, label %87, !llvm.loop !30

124:                                              ; preds = %121, %1, %78
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = bitcast [100 x i32]* %1 to i8*
  %7 = bitcast [100 x i32]* %2 to i8*
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %449

10:                                               ; preds = %0, %443
  %11 = phi i32 [ %447, %443 ], [ %8, %0 ]
  %12 = phi i32 [ %446, %443 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %18, label %16

14:                                               ; preds = %30
  %15 = icmp eq i32 %31, 1
  br i1 %15, label %443, label %16

16:                                               ; preds = %10, %14
  %17 = phi i32 [ %31, %14 ], [ %11, %10 ]
  br label %35

18:                                               ; preds = %10, %30
  %19 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !31

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %14, !llvm.loop !32

35:                                               ; preds = %16, %439
  %36 = phi i32 [ 0, %16 ], [ %442, %439 ]
  %37 = phi i32 [ %17, %16 ], [ %440, %439 ]
  %38 = phi i32 [ 0, %16 ], [ %324, %439 ]
  %39 = sub i32 %17, %36
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = sub i32 %17, %36
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %17, %36
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %17, %36
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = sub i32 %17, %36
  %55 = and i32 %54, -8
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %17, %36
  %61 = and i32 %60, -8
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = sub i32 %17, %36
  %67 = zext i32 %66 to i64
  %68 = sub i32 %17, %36
  %69 = zext i32 %68 to i64
  %70 = sub i32 %17, %36
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %73 = icmp sgt i32 %37, 0
  br i1 %73, label %74, label %322

74:                                               ; preds = %35
  %75 = zext i32 %37 to i64
  %76 = icmp ult i32 %66, 8
  %77 = and i64 %67, 4294967288
  %78 = and i64 %65, 1
  %79 = icmp eq i64 %63, 0
  %80 = and i64 %65, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %77, %67
  br label %83

83:                                               ; preds = %150, %74
  %84 = phi i64 [ 0, %74 ], [ %153, %150 ]
  br i1 %76, label %138, label %85

85:                                               ; preds = %83
  br i1 %79, label %115, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %112, %86 ], [ 0, %85 ]
  %88 = phi <4 x i32> [ %110, %86 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %85 ]
  %89 = phi <4 x i32> [ %111, %86 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %85 ]
  %90 = phi i64 [ %113, %86 ], [ %80, %85 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp slt <4 x i32> %93, %88
  %98 = icmp slt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = or i64 %87, 8
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %99
  %109 = icmp slt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %87, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !34

115:                                              ; preds = %86, %85
  %116 = phi <4 x i32> [ undef, %85 ], [ %110, %86 ]
  %117 = phi <4 x i32> [ undef, %85 ], [ %111, %86 ]
  %118 = phi i64 [ 0, %85 ], [ %112, %86 ]
  %119 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %85 ], [ %110, %86 ]
  %120 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %85 ], [ %111, %86 ]
  br i1 %81, label %132, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp slt <4 x i32> %127, %120
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %120
  %130 = icmp slt <4 x i32> %124, %119
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %119
  br label %132

132:                                              ; preds = %115, %121
  %133 = phi <4 x i32> [ %116, %115 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %117, %115 ], [ %129, %121 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %82, label %150, label %138

138:                                              ; preds = %83, %132
  %139 = phi i64 [ 0, %83 ], [ %77, %132 ]
  %140 = phi i32 [ 10000, %83 ], [ %137, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %147, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %75
  br i1 %149, label %150, label %141, !llvm.loop !35

150:                                              ; preds = %141, %132
  %151 = phi i32 [ %137, %132 ], [ %147, %141 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %84, 1
  %154 = icmp eq i64 %153, %75
  br i1 %154, label %155, label %83, !llvm.loop !14

155:                                              ; preds = %150
  %156 = icmp ult i32 %68, 8
  %157 = and i64 %69, 4294967288
  %158 = and i64 %59, 1
  %159 = icmp eq i64 %57, 0
  %160 = and i64 %59, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %157, %69
  br label %163

163:                                              ; preds = %155, %222
  %164 = phi i64 [ %223, %222 ], [ 0, %155 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  br i1 %156, label %213, label %167

167:                                              ; preds = %163
  %168 = insertelement <4 x i32> poison, i32 %166, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %166, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %159, label %199, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %196, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %197, %172 ], [ %160, %167 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %169
  %182 = sub nsw <4 x i32> %180, %171
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %173, 8
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %169
  %193 = sub nsw <4 x i32> %191, %171
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = add nuw i64 %173, 16
  %197 = add i64 %174, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %172, !llvm.loop !36

199:                                              ; preds = %172, %167
  %200 = phi i64 [ 0, %167 ], [ %196, %172 ]
  br i1 %161, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %169
  %209 = sub nsw <4 x i32> %207, %171
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 16, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %199, %201
  br i1 %162, label %222, label %213

213:                                              ; preds = %163, %212
  %214 = phi i64 [ 0, %163 ], [ %157, %212 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %220, %215 ], [ %214, %213 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %166
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %75
  br i1 %221, label %222, label %215, !llvm.loop !37

222:                                              ; preds = %215, %212
  %223 = add nuw nsw i64 %164, 1
  %224 = icmp eq i64 %223, %75
  br i1 %224, label %225, label %163, !llvm.loop !17

225:                                              ; preds = %222
  %226 = and i64 %52, 3
  %227 = icmp ult i64 %53, 3
  %228 = and i64 %52, 4294967292
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %225, %273
  %231 = phi i64 [ %276, %273 ], [ 0, %225 ]
  br i1 %227, label %258, label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %255, %232 ], [ 0, %230 ]
  %234 = phi i32 [ %254, %232 ], [ 10000, %230 ]
  %235 = phi i64 [ %256, %232 ], [ %228, %230 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = or i64 %233, 1
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %231
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = or i64 %233, 2
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %245, i64 %231
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = or i64 %233, 3
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %231
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %233, 4
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !18

258:                                              ; preds = %232, %230
  %259 = phi i32 [ undef, %230 ], [ %254, %232 ]
  %260 = phi i64 [ 0, %230 ], [ %255, %232 ]
  %261 = phi i32 [ 10000, %230 ], [ %254, %232 ]
  br i1 %229, label %273, label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %270, %262 ], [ %260, %258 ]
  %264 = phi i32 [ %269, %262 ], [ %261, %258 ]
  %265 = phi i64 [ %271, %262 ], [ %226, %258 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %231
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %262, !llvm.loop !38

273:                                              ; preds = %262, %258
  %274 = phi i32 [ %259, %258 ], [ %269, %262 ]
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %231, 1
  %277 = icmp eq i64 %276, %75
  br i1 %277, label %278, label %230, !llvm.loop !21

278:                                              ; preds = %273
  %279 = and i64 %49, 3
  %280 = icmp ult i64 %50, 3
  %281 = and i64 %49, 4294967292
  %282 = icmp eq i64 %279, 0
  br label %283

283:                                              ; preds = %278, %319
  %284 = phi i64 [ %320, %319 ], [ 0, %278 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  br i1 %280, label %308, label %287

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %305, %287 ], [ 0, %283 ]
  %289 = phi i64 [ %306, %287 ], [ %281, %283 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %284
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %286
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = or i64 %288, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %284
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %286
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = or i64 %288, 2
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %284
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %286
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = or i64 %288, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %301, i64 %284
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub nsw i32 %303, %286
  store i32 %304, i32* %302, align 4, !tbaa !5
  %305 = add nuw nsw i64 %288, 4
  %306 = add i64 %289, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %287, !llvm.loop !22

308:                                              ; preds = %287, %283
  %309 = phi i64 [ 0, %283 ], [ %305, %287 ]
  br i1 %282, label %319, label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %316, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %317, %310 ], [ %279, %308 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %284
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %286
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !39

319:                                              ; preds = %310, %308
  %320 = add nuw nsw i64 %284, 1
  %321 = icmp eq i64 %320, %75
  br i1 %321, label %322, label %283, !llvm.loop !24

322:                                              ; preds = %319, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  %323 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %324 = add nsw i32 %323, %38
  %325 = icmp sgt i32 %37, 1
  br i1 %325, label %326, label %439

326:                                              ; preds = %322
  %327 = zext i32 %37 to i64
  %328 = icmp ult i64 %72, 8
  %329 = and i64 %72, -8
  %330 = or i64 %329, 1
  %331 = and i64 %47, 1
  %332 = icmp ult i64 %45, 8
  %333 = and i64 %47, 4611686018427387902
  %334 = icmp eq i64 %331, 0
  %335 = icmp eq i64 %72, %329
  br label %336

336:                                              ; preds = %394, %326
  %337 = phi i64 [ 0, %326 ], [ %395, %394 ]
  br i1 %328, label %385, label %338

338:                                              ; preds = %336
  br i1 %332, label %369, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %366, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %367, %339 ], [ %333, %338 ]
  %342 = or i64 %340, 1
  %343 = or i64 %340, 2
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %342
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !5
  %354 = or i64 %340, 9
  %355 = or i64 %340, 10
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  %366 = add nuw i64 %340, 16
  %367 = add i64 %341, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %339, !llvm.loop !40

369:                                              ; preds = %339, %338
  %370 = phi i64 [ 0, %338 ], [ %366, %339 ]
  br i1 %334, label %384, label %371

371:                                              ; preds = %369
  %372 = or i64 %370, 1
  %373 = or i64 %370, 2
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %369, %371
  br i1 %335, label %394, label %385

385:                                              ; preds = %336, %384
  %386 = phi i64 [ 1, %336 ], [ %330, %384 ]
  br label %387

387:                                              ; preds = %385, %387
  %388 = phi i64 [ %389, %387 ], [ %386, %385 ]
  %389 = add nuw nsw i64 %388, 1
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337, i64 %388
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = icmp eq i64 %389, %327
  br i1 %393, label %394, label %387, !llvm.loop !41

394:                                              ; preds = %387, %384
  %395 = add nuw nsw i64 %337, 1
  %396 = icmp eq i64 %395, %327
  br i1 %396, label %397, label %336, !llvm.loop !27

397:                                              ; preds = %394
  %398 = and i64 %41, 3
  %399 = icmp ult i64 %42, 3
  %400 = and i64 %41, -4
  %401 = icmp eq i64 %398, 0
  br label %402

402:                                              ; preds = %397, %436
  %403 = phi i64 [ %437, %436 ], [ 0, %397 ]
  br i1 %399, label %425, label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %419, %404 ], [ 1, %402 ]
  %406 = phi i64 [ %423, %404 ], [ %400, %402 ]
  %407 = add nuw nsw i64 %405, 1
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %403
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %405, i64 %403
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %405, 2
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %411, i64 %403
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %407, i64 %403
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %405, 3
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %415, i64 %403
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %411, i64 %403
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %405, 4
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %419, i64 %403
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %415, i64 %403
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add i64 %406, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %404, !llvm.loop !28

425:                                              ; preds = %404, %402
  %426 = phi i64 [ 1, %402 ], [ %419, %404 ]
  br i1 %401, label %436, label %427

427:                                              ; preds = %425, %427
  %428 = phi i64 [ %430, %427 ], [ %426, %425 ]
  %429 = phi i64 [ %434, %427 ], [ %398, %425 ]
  %430 = add nuw nsw i64 %428, 1
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %430, i64 %403
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %428, i64 %403
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add i64 %429, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %427, !llvm.loop !42

436:                                              ; preds = %427, %425
  %437 = add nuw nsw i64 %403, 1
  %438 = icmp eq i64 %437, %327
  br i1 %438, label %439, label %402, !llvm.loop !30

439:                                              ; preds = %436, %322
  %440 = add nsw i32 %37, -1
  %441 = icmp eq i32 %440, 1
  %442 = add i32 %36, 1
  br i1 %441, label %443, label %35, !llvm.loop !43

443:                                              ; preds = %439, %14
  %444 = phi i32 [ 0, %14 ], [ %324, %439 ]
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  %446 = add nuw nsw i32 %12, 1
  %447 = load i32, i32* %3, align 4, !tbaa !5
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %10, label %449, !llvm.loop !44

449:                                              ; preds = %443, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !13, !11}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
