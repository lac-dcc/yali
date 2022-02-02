; ModuleID = 'source-C-CXX/17/1459.c'
source_filename = "source-C-CXX/17/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f1([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %262

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %169, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !16

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %171, label %30, !llvm.loop !17

169:                                              ; preds = %4
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %172

171:                                              ; preds = %166
  br i1 %3, label %172, label %262

172:                                              ; preds = %169, %171
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %173, -1
  %175 = add nsw i64 %173, -2
  %176 = icmp eq i32 %1, 1
  %177 = and i64 %174, 3
  %178 = icmp ult i64 %175, 3
  %179 = and i64 %174, -4
  %180 = icmp eq i64 %177, 0
  %181 = icmp eq i32 %1, 1
  %182 = and i64 %174, 1
  %183 = icmp eq i64 %175, 0
  %184 = and i64 %174, -2
  %185 = icmp eq i64 %182, 0
  br label %186

186:                                              ; preds = %172, %259
  %187 = phi i64 [ 0, %172 ], [ %260, %259 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br i1 %176, label %247, label %190, !llvm.loop !18

190:                                              ; preds = %186
  br i1 %178, label %232, label %206

191:                                              ; preds = %251, %191
  %192 = phi i64 [ %203, %191 ], [ 1, %251 ]
  %193 = phi i64 [ %204, %191 ], [ %184, %251 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %192, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %192, i64 %187
  %197 = sub nsw i32 %195, %248
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = add nuw nsw i64 %192, 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %198, i64 %187
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %198, i64 %187
  %202 = sub nsw i32 %200, %248
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = add nuw nsw i64 %192, 2
  %204 = add i64 %193, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %252, label %191, !llvm.loop !19

206:                                              ; preds = %190, %206
  %207 = phi i64 [ %229, %206 ], [ 1, %190 ]
  %208 = phi i32 [ %228, %206 ], [ %189, %190 ]
  %209 = phi i64 [ %230, %206 ], [ %179, %190 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %207, i64 %187
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %211, %208
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = add nuw nsw i64 %207, 1
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %214, i64 %187
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %213
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %207, 2
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %187
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = add nuw nsw i64 %207, 3
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %187
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = add nuw nsw i64 %207, 4
  %230 = add i64 %209, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %206, !llvm.loop !18

232:                                              ; preds = %206, %190
  %233 = phi i32 [ undef, %190 ], [ %228, %206 ]
  %234 = phi i64 [ 1, %190 ], [ %229, %206 ]
  %235 = phi i32 [ %189, %190 ], [ %228, %206 ]
  br i1 %180, label %247, label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %232 ]
  %238 = phi i32 [ %243, %236 ], [ %235, %232 ]
  %239 = phi i64 [ %245, %236 ], [ %177, %232 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %237, i64 %187
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i64 %237, 1
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !20

247:                                              ; preds = %232, %236, %186
  %248 = phi i32 [ %189, %186 ], [ %233, %232 ], [ %243, %236 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %187
  %250 = sub nsw i32 %189, %248
  store i32 %250, i32* %249, align 4, !tbaa !5
  br i1 %181, label %259, label %251, !llvm.loop !19

251:                                              ; preds = %247
  br i1 %183, label %252, label %191

252:                                              ; preds = %191, %251
  %253 = phi i64 [ 1, %251 ], [ %203, %191 ]
  br i1 %185, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %253, i64 %187
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %253, i64 %187
  %258 = sub nsw i32 %256, %248
  store i32 %258, i32* %257, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %254, %252, %247
  %260 = add nuw nsw i64 %187, 1
  %261 = icmp eq i64 %260, %173
  br i1 %261, label %262, label %186, !llvm.loop !22

262:                                              ; preds = %259, %2, %171
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %127

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %4, %78
  %21 = phi i64 [ 0, %4 ], [ %79, %78 ]
  br i1 %12, label %69, label %22

22:                                               ; preds = %20
  br i1 %16, label %53, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %50, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %51, %23 ], [ %17, %22 ]
  %26 = or i64 %24, 1
  %27 = or i64 %24, 2
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 9
  %39 = or i64 %24, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %38
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %24, 16
  %51 = add i64 %25, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !23

53:                                               ; preds = %23, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %23 ]
  br i1 %18, label %68, label %55

55:                                               ; preds = %53
  %56 = or i64 %54, 1
  %57 = or i64 %54, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %55
  br i1 %19, label %78, label %69

69:                                               ; preds = %20, %68
  %70 = phi i64 [ 1, %20 ], [ %14, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp eq i64 %73, %7
  br i1 %77, label %78, label %71, !llvm.loop !24

78:                                               ; preds = %71, %68
  %79 = add nuw nsw i64 %21, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %81, label %20, !llvm.loop !25

81:                                               ; preds = %78
  %82 = icmp sgt i32 %1, 2
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  %84 = zext i32 %1 to i64
  %85 = add nsw i64 %7, -2
  %86 = and i64 %8, 3
  %87 = icmp ult i64 %85, 3
  %88 = and i64 %8, -4
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %83, %124
  %91 = phi i64 [ 0, %83 ], [ %125, %124 ]
  br i1 %87, label %113, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %107, %92 ], [ 1, %90 ]
  %94 = phi i64 [ %111, %92 ], [ %88, %90 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %93, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %91
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %93, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %91
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %93, 4
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %107, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %91
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add i64 %94, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %92, !llvm.loop !26

113:                                              ; preds = %92, %90
  %114 = phi i64 [ 1, %90 ], [ %107, %92 ]
  br i1 %89, label %124, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %118, %115 ], [ %114, %113 ]
  %117 = phi i64 [ %122, %115 ], [ %86, %113 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %118, i64 %91
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %116, i64 %91
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !27

124:                                              ; preds = %115, %113
  %125 = add nuw nsw i64 %91, 1
  %126 = icmp eq i64 %125, %84
  br i1 %126, label %127, label %90, !llvm.loop !28

127:                                              ; preds = %124, %2, %81
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %450

9:                                                ; preds = %0, %444
  %10 = phi i32 [ %448, %444 ], [ %7, %0 ]
  %11 = phi i32 [ %447, %444 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %444

13:                                               ; preds = %32
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %444

15:                                               ; preds = %13
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add i32 %33, -1
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !29

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %13, !llvm.loop !30

37:                                               ; preds = %15, %440
  %38 = phi i64 [ 0, %15 ], [ %443, %440 ]
  %39 = phi i32 [ 0, %15 ], [ %442, %440 ]
  %40 = phi i64 [ %16, %15 ], [ %441, %440 ]
  %41 = phi i32 [ 0, %15 ], [ %324, %440 ]
  %42 = phi i32 [ %33, %15 ], [ %327, %440 ]
  %43 = trunc i64 %38 to i32
  %44 = sub i32 %19, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = trunc i64 %38 to i32
  %49 = sub i32 %19, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = xor i64 %38, -1
  %55 = add i64 %54, %16
  %56 = sub i64 %18, %38
  %57 = xor i64 %38, -1
  %58 = add i64 %57, %16
  %59 = sub i64 %17, %38
  %60 = xor i64 %38, -1
  %61 = add i64 %60, %16
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %16
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = xor i64 %38, -1
  %71 = add i64 %70, %16
  %72 = xor i64 %38, -1
  %73 = add i64 %72, %16
  %74 = xor i32 %39, -1
  %75 = add i32 %33, %74
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %71, 8
  %79 = and i64 %71, -8
  %80 = or i64 %79, 1
  %81 = and i64 %69, 1
  %82 = icmp ult i64 %67, 8
  %83 = and i64 %69, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %71, %79
  %86 = icmp ult i64 %73, 8
  %87 = and i64 %73, -8
  %88 = or i64 %87, 1
  %89 = and i64 %64, 1
  %90 = icmp ult i64 %62, 8
  %91 = and i64 %64, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %73, %87
  br label %94

94:                                               ; preds = %227, %37
  %95 = phi i64 [ 0, %37 ], [ %228, %227 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br i1 %78, label %155, label %98

98:                                               ; preds = %94
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %131, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %126, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %129, %101 ], [ %83, %98 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %103
  %114 = icmp slt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %115
  %125 = icmp slt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !32

131:                                              ; preds = %101, %98
  %132 = phi <4 x i32> [ undef, %98 ], [ %126, %101 ]
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %101 ]
  %135 = phi <4 x i32> [ %100, %98 ], [ %126, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  br i1 %84, label %149, label %137

137:                                              ; preds = %131
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %136
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp slt <4 x i32> %141, %135
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %137 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %137 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %85, label %174, label %155

155:                                              ; preds = %94, %149
  %156 = phi i64 [ 1, %94 ], [ %80, %149 ]
  %157 = phi i32 [ %97, %94 ], [ %154, %149 ]
  br label %165

158:                                              ; preds = %225, %158
  %159 = phi i64 [ %163, %158 ], [ %226, %225 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %175
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %40
  br i1 %164, label %227, label %158, !llvm.loop !33

165:                                              ; preds = %155, %165
  %166 = phi i64 [ %172, %165 ], [ %156, %155 ]
  %167 = phi i32 [ %171, %165 ], [ %157, %155 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %40
  br i1 %173, label %174, label %165, !llvm.loop !34

174:                                              ; preds = %165, %149
  %175 = phi i32 [ %154, %149 ], [ %171, %165 ]
  %176 = sub nsw i32 %97, %175
  store i32 %176, i32* %96, align 16, !tbaa !5
  br i1 %86, label %225, label %177

177:                                              ; preds = %174
  %178 = insertelement <4 x i32> poison, i32 %175, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %91, %177 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !35

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %92, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %93, label %227, label %225

225:                                              ; preds = %174, %224
  %226 = phi i64 [ 1, %174 ], [ %88, %224 ]
  br label %158

227:                                              ; preds = %158, %224
  %228 = add nuw nsw i64 %95, 1
  %229 = icmp eq i64 %228, %40
  br i1 %229, label %230, label %94, !llvm.loop !17

230:                                              ; preds = %227
  %231 = and i64 %58, 3
  %232 = icmp ult i64 %59, 3
  %233 = and i64 %58, -4
  %234 = icmp eq i64 %231, 0
  %235 = and i64 %55, 3
  %236 = icmp ult i64 %56, 3
  %237 = and i64 %55, -4
  %238 = icmp eq i64 %235, 0
  br label %239

239:                                              ; preds = %230, %319
  %240 = phi i64 [ %320, %319 ], [ 0, %230 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br i1 %232, label %264, label %282

243:                                              ; preds = %279, %243
  %244 = phi i64 [ %261, %243 ], [ 1, %279 ]
  %245 = phi i64 [ %262, %243 ], [ %237, %279 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %280
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %244, 1
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %249, i64 %240
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %280
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %244, 2
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %240
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %280
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %244, 3
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257, i64 %240
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %280
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %244, 4
  %262 = add i64 %245, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %308, label %243, !llvm.loop !19

264:                                              ; preds = %282, %239
  %265 = phi i32 [ undef, %239 ], [ %304, %282 ]
  %266 = phi i64 [ 1, %239 ], [ %305, %282 ]
  %267 = phi i32 [ %242, %239 ], [ %304, %282 ]
  br i1 %234, label %279, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %276, %268 ], [ %266, %264 ]
  %270 = phi i32 [ %275, %268 ], [ %267, %264 ]
  %271 = phi i64 [ %277, %268 ], [ %231, %264 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %240
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !36

279:                                              ; preds = %268, %264
  %280 = phi i32 [ %265, %264 ], [ %275, %268 ]
  %281 = sub nsw i32 %242, %280
  store i32 %281, i32* %241, align 4, !tbaa !5
  br i1 %236, label %308, label %243

282:                                              ; preds = %239, %282
  %283 = phi i64 [ %305, %282 ], [ 1, %239 ]
  %284 = phi i32 [ %304, %282 ], [ %242, %239 ]
  %285 = phi i64 [ %306, %282 ], [ %233, %239 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %240
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %283, 1
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290, i64 %240
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %283, 2
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %240
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %283, 3
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %240
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %264, label %282, !llvm.loop !18

308:                                              ; preds = %243, %279
  %309 = phi i64 [ 1, %279 ], [ %261, %243 ]
  br i1 %238, label %319, label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %316, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %317, %310 ], [ %235, %308 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %240
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %280
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !37

319:                                              ; preds = %310, %308
  %320 = add nuw nsw i64 %240, 1
  %321 = icmp eq i64 %320, %40
  br i1 %321, label %322, label %239, !llvm.loop !22

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 4, !tbaa !5
  %324 = add nsw i32 %323, %41
  %325 = icmp sgt i64 %40, 2
  br i1 %325, label %326, label %444

326:                                              ; preds = %322
  %327 = add nsw i32 %42, -1
  %328 = zext i32 %327 to i64
  %329 = icmp ult i64 %77, 8
  %330 = and i64 %77, -8
  %331 = or i64 %330, 1
  %332 = and i64 %53, 1
  %333 = icmp ult i64 %51, 8
  %334 = and i64 %53, 4611686018427387902
  %335 = icmp eq i64 %332, 0
  %336 = icmp eq i64 %77, %330
  br label %337

337:                                              ; preds = %395, %326
  %338 = phi i64 [ 0, %326 ], [ %396, %395 ]
  br i1 %329, label %386, label %339

339:                                              ; preds = %337
  br i1 %333, label %370, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %367, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %368, %340 ], [ %334, %339 ]
  %343 = or i64 %341, 1
  %344 = or i64 %341, 2
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  %355 = or i64 %341, 9
  %356 = or i64 %341, 10
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = add nuw i64 %341, 16
  %368 = add i64 %342, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %340, !llvm.loop !38

370:                                              ; preds = %340, %339
  %371 = phi i64 [ 0, %339 ], [ %367, %340 ]
  br i1 %335, label %385, label %372

372:                                              ; preds = %370
  %373 = or i64 %371, 1
  %374 = or i64 %371, 2
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %370, %372
  br i1 %336, label %395, label %386

386:                                              ; preds = %337, %385
  %387 = phi i64 [ 1, %337 ], [ %331, %385 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %390, %388 ], [ %387, %386 ]
  %390 = add nuw nsw i64 %389, 1
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %389
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = icmp eq i64 %390, %328
  br i1 %394, label %395, label %388, !llvm.loop !39

395:                                              ; preds = %388, %385
  %396 = add nuw nsw i64 %338, 1
  %397 = icmp eq i64 %396, %40
  br i1 %397, label %398, label %337, !llvm.loop !25

398:                                              ; preds = %395
  %399 = and i64 %46, 3
  %400 = icmp ult i64 %47, 3
  %401 = and i64 %46, -4
  %402 = icmp eq i64 %399, 0
  br label %403

403:                                              ; preds = %398, %437
  %404 = phi i64 [ %438, %437 ], [ 0, %398 ]
  br i1 %400, label %426, label %405

405:                                              ; preds = %403, %405
  %406 = phi i64 [ %420, %405 ], [ 1, %403 ]
  %407 = phi i64 [ %424, %405 ], [ %401, %403 ]
  %408 = add nuw nsw i64 %406, 1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %404
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %404
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %406, 2
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %404
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %404
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %406, 3
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %404
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %404
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %406, 4
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %420, i64 %404
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %404
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add i64 %407, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %405, !llvm.loop !26

426:                                              ; preds = %405, %403
  %427 = phi i64 [ 1, %403 ], [ %420, %405 ]
  br i1 %402, label %437, label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %431, %428 ], [ %427, %426 ]
  %430 = phi i64 [ %435, %428 ], [ %399, %426 ]
  %431 = add nuw nsw i64 %429, 1
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 %404
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %429, i64 %404
  store i32 %433, i32* %434, align 4, !tbaa !5
  %435 = add i64 %430, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %428, !llvm.loop !40

437:                                              ; preds = %428, %426
  %438 = add nuw nsw i64 %404, 1
  %439 = icmp eq i64 %438, %40
  br i1 %439, label %440, label %403, !llvm.loop !28

440:                                              ; preds = %437
  %441 = add nsw i64 %40, -1
  %442 = add i32 %39, 1
  %443 = add i64 %38, 1
  br i1 %325, label %37, label %444, !llvm.loop !41

444:                                              ; preds = %322, %440, %9, %13
  %445 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %324, %440 ], [ %324, %322 ]
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %445)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  %447 = add nuw nsw i32 %11, 1
  %448 = load i32, i32* %1, align 4, !tbaa !5
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %9, label %450, !llvm.loop !42

450:                                              ; preds = %444, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
