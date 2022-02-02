; ModuleID = 'source-C-CXX/17/356.c'
source_filename = "source-C-CXX/17/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x [200 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %5, i8 0, i64 160000, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @gl([200 x i32]* nonnull %6, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #6
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %37, !llvm.loop !13

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @gl([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  %5 = icmp sgt i32 %1, 2
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %393

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %11 = zext i32 %1 to i64
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %12, -2
  %14 = add nsw i64 %12, -1
  %15 = add nsw i64 %12, -1
  %16 = add nsw i64 %12, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = add nsw i64 %12, -2
  %20 = add nsw i64 %12, -10
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i32 %1, 1
  %24 = icmp ult i64 %15, 8
  %25 = and i64 %15, -8
  %26 = or i64 %25, 1
  %27 = and i64 %18, 1
  %28 = icmp ult i64 %16, 8
  %29 = and i64 %18, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %15, %25
  %32 = icmp eq i32 %1, 1
  %33 = icmp ult i64 %14, 8
  %34 = and i64 %14, -8
  %35 = or i64 %34, 1
  %36 = and i64 %18, 1
  %37 = icmp ult i64 %16, 8
  %38 = and i64 %18, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %14, %34
  %41 = icmp eq i32 %1, 1
  %42 = and i64 %15, 3
  %43 = icmp ult i64 %19, 3
  %44 = and i64 %15, -4
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i32 %1, 1
  %47 = and i64 %15, 1
  %48 = icmp eq i64 %19, 0
  %49 = and i64 %15, -2
  %50 = icmp eq i64 %47, 0
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 2
  %52 = icmp eq i32 %1, 1
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 2
  %54 = icmp ult i64 %13, 8
  %55 = and i64 %13, -8
  %56 = or i64 %55, 2
  %57 = and i64 %22, 1
  %58 = icmp ult i64 %20, 8
  %59 = and i64 %22, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %13, %55
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 2
  %63 = icmp eq i32 %1, 1
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 2
  %65 = and i64 %12, 1
  %66 = icmp eq i32 %1, 3
  %67 = and i64 %19, -2
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %7, %388
  %70 = phi i32 [ %390, %388 ], [ 0, %7 ]
  %71 = phi i32 [ %391, %388 ], [ 0, %7 ]
  br i1 %3, label %73, label %289

72:                                               ; preds = %210
  br i1 %3, label %213, label %289

73:                                               ; preds = %69, %210
  %74 = phi i64 [ %211, %210 ], [ 0, %69 ]
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %23, label %138, label %77, !llvm.loop !14

77:                                               ; preds = %73
  br i1 %24, label %135, label %78

78:                                               ; preds = %77
  %79 = insertelement <4 x i32> poison, i32 %76, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %111, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %108, %81 ], [ 0, %78 ]
  %83 = phi <4 x i32> [ %106, %81 ], [ %80, %78 ]
  %84 = phi <4 x i32> [ %107, %81 ], [ %80, %78 ]
  %85 = phi i64 [ %109, %81 ], [ %29, %78 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %83
  %94 = icmp slt <4 x i32> %92, %84
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %83
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %84
  %97 = or i64 %82, 9
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %95
  %105 = icmp slt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %82, 16
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !15

111:                                              ; preds = %81, %78
  %112 = phi <4 x i32> [ undef, %78 ], [ %106, %81 ]
  %113 = phi <4 x i32> [ undef, %78 ], [ %107, %81 ]
  %114 = phi i64 [ 0, %78 ], [ %108, %81 ]
  %115 = phi <4 x i32> [ %80, %78 ], [ %106, %81 ]
  %116 = phi <4 x i32> [ %80, %78 ], [ %107, %81 ]
  br i1 %30, label %129, label %117

117:                                              ; preds = %111
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp slt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %117
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %117 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %117 ]
  %132 = icmp slt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %133)
  br i1 %31, label %138, label %135

135:                                              ; preds = %77, %129
  %136 = phi i64 [ 1, %77 ], [ %26, %129 ]
  %137 = phi i32 [ %76, %77 ], [ %134, %129 ]
  br label %193

138:                                              ; preds = %193, %129, %73
  %139 = phi i32 [ %76, %73 ], [ %134, %129 ], [ %199, %193 ]
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 0
  %141 = sub nsw i32 %76, %139
  store i32 %141, i32* %140, align 4, !tbaa !5
  br i1 %32, label %210, label %142, !llvm.loop !17

142:                                              ; preds = %138
  br i1 %33, label %191, label %143

143:                                              ; preds = %142
  %144 = insertelement <4 x i32> poison, i32 %139, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %139, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %176, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %173, %148 ], [ 0, %143 ]
  %150 = phi i64 [ %174, %148 ], [ %38, %143 ]
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %145
  %159 = sub nsw <4 x i32> %157, %147
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %149, 9
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %145
  %170 = sub nsw <4 x i32> %168, %147
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %149, 16
  %174 = add i64 %150, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %148, !llvm.loop !18

176:                                              ; preds = %148, %143
  %177 = phi i64 [ 0, %143 ], [ %173, %148 ]
  br i1 %39, label %190, label %178

178:                                              ; preds = %176
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %145
  %187 = sub nsw <4 x i32> %185, %147
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %176, %178
  br i1 %40, label %210, label %191

191:                                              ; preds = %142, %190
  %192 = phi i64 [ 1, %142 ], [ %35, %190 ]
  br label %202

193:                                              ; preds = %135, %193
  %194 = phi i64 [ %200, %193 ], [ %136, %135 ]
  %195 = phi i32 [ %199, %193 ], [ %137, %135 ]
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %9
  br i1 %201, label %138, label %193, !llvm.loop !19

202:                                              ; preds = %191, %202
  %203 = phi i64 [ %208, %202 ], [ %192, %191 ]
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %74, i64 %203
  %207 = sub nsw i32 %205, %139
  store i32 %207, i32* %206, align 4, !tbaa !5
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %9
  br i1 %209, label %210, label %202, !llvm.loop !21

210:                                              ; preds = %202, %190, %138
  %211 = add nuw nsw i64 %74, 1
  %212 = icmp eq i64 %211, %9
  br i1 %212, label %72, label %73, !llvm.loop !22

213:                                              ; preds = %72, %286
  %214 = phi i64 [ %287, %286 ], [ 0, %72 ]
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %41, label %233, label %217, !llvm.loop !23

217:                                              ; preds = %213
  br i1 %43, label %218, label %238

218:                                              ; preds = %238, %217
  %219 = phi i32 [ undef, %217 ], [ %260, %238 ]
  %220 = phi i64 [ 1, %217 ], [ %261, %238 ]
  %221 = phi i32 [ %216, %217 ], [ %260, %238 ]
  br i1 %45, label %233, label %222

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %230, %222 ], [ %220, %218 ]
  %224 = phi i32 [ %229, %222 ], [ %221, %218 ]
  %225 = phi i64 [ %231, %222 ], [ %42, %218 ]
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %223, i64 %214
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = add nuw nsw i64 %223, 1
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %222, !llvm.loop !24

233:                                              ; preds = %218, %222, %213
  %234 = phi i32 [ %216, %213 ], [ %219, %218 ], [ %229, %222 ]
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %214
  %236 = sub nsw i32 %216, %234
  store i32 %236, i32* %235, align 4, !tbaa !5
  br i1 %46, label %286, label %237, !llvm.loop !26

237:                                              ; preds = %233
  br i1 %48, label %279, label %264

238:                                              ; preds = %217, %238
  %239 = phi i64 [ %261, %238 ], [ 1, %217 ]
  %240 = phi i32 [ %260, %238 ], [ %216, %217 ]
  %241 = phi i64 [ %262, %238 ], [ %44, %217 ]
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %239, i64 %214
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %246, i64 %214
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %251, i64 %214
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %239, 3
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %256, i64 %214
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %239, 4
  %262 = add i64 %241, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %218, label %238, !llvm.loop !23

264:                                              ; preds = %237, %264
  %265 = phi i64 [ %276, %264 ], [ 1, %237 ]
  %266 = phi i64 [ %277, %264 ], [ %49, %237 ]
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %265, i64 %214
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %265, i64 %214
  %270 = sub nsw i32 %268, %234
  store i32 %270, i32* %269, align 4, !tbaa !5
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %271, i64 %214
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %271, i64 %214
  %275 = sub nsw i32 %273, %234
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = add nuw nsw i64 %265, 2
  %277 = add i64 %266, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %264, !llvm.loop !26

279:                                              ; preds = %264, %237
  %280 = phi i64 [ 1, %237 ], [ %276, %264 ]
  br i1 %50, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %280, i64 %214
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %280, i64 %214
  %285 = sub nsw i32 %283, %234
  store i32 %285, i32* %284, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %281, %279, %233
  %287 = add nuw nsw i64 %214, 1
  %288 = icmp eq i64 %287, %10
  br i1 %288, label %291, label %213, !llvm.loop !27

289:                                              ; preds = %72, %69
  %290 = load i32, i32* %4, align 4, !tbaa !5
  br label %388

291:                                              ; preds = %286
  %292 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %3, label %293, label %388

293:                                              ; preds = %291
  br i1 %5, label %294, label %386

294:                                              ; preds = %293, %353
  %295 = phi i64 [ %355, %353 ], [ 0, %293 ]
  br i1 %54, label %343, label %296

296:                                              ; preds = %294
  br i1 %58, label %327, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %324, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %325, %297 ], [ %59, %296 ]
  %300 = or i64 %298, 2
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = or i64 %298, 1
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %298, 10
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = or i64 %298, 9
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 4, !tbaa !5
  %324 = add nuw i64 %298, 16
  %325 = add i64 %299, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %297, !llvm.loop !28

327:                                              ; preds = %297, %296
  %328 = phi i64 [ 0, %296 ], [ %324, %297 ]
  br i1 %60, label %342, label %329

329:                                              ; preds = %327
  %330 = or i64 %328, 2
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = or i64 %328, 1
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %327, %329
  br i1 %61, label %353, label %343

343:                                              ; preds = %294, %342
  %344 = phi i64 [ 2, %294 ], [ %56, %342 ]
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i64 %346, -1
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %349
  store i32 %348, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %11
  br i1 %352, label %353, label %345, !llvm.loop !29

353:                                              ; preds = %345, %342
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %295, i64 %11
  store i32 0, i32* %354, align 4, !tbaa !5
  %355 = add nuw nsw i64 %295, 1
  %356 = icmp eq i64 %355, %11
  br i1 %356, label %357, label %294, !llvm.loop !30

357:                                              ; preds = %386, %395, %353
  br i1 %3, label %358, label %388

358:                                              ; preds = %357
  br i1 %5, label %359, label %387

359:                                              ; preds = %358, %382
  %360 = phi i64 [ %384, %382 ], [ 0, %358 ]
  br i1 %66, label %375, label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %372, %361 ], [ 2, %359 ]
  %363 = phi i64 [ %373, %361 ], [ %67, %359 ]
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %362, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i64 %362, -1
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %366, i64 %360
  store i32 %365, i32* %367, align 4, !tbaa !5
  %368 = or i64 %362, 1
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %368, i64 %360
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %362, i64 %360
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %362, 2
  %373 = add i64 %363, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %361, !llvm.loop !31

375:                                              ; preds = %361, %359
  %376 = phi i64 [ 2, %359 ], [ %372, %361 ]
  br i1 %68, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %376, i64 %360
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i64 %376, -1
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %380, i64 %360
  store i32 %379, i32* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %375, %377
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %360, i64 %12
  store i32 0, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %360, 1
  %385 = icmp eq i64 %384, %12
  br i1 %385, label %388, label %359, !llvm.loop !32

386:                                              ; preds = %293
  store i32 0, i32* %51, align 4, !tbaa !5
  br i1 %52, label %357, label %395, !llvm.loop !30

387:                                              ; preds = %358
  store i32 0, i32* %62, align 4, !tbaa !5
  br i1 %63, label %388, label %396, !llvm.loop !32

388:                                              ; preds = %387, %396, %382, %291, %289, %357
  %389 = phi i32 [ %292, %357 ], [ %292, %291 ], [ %290, %289 ], [ %292, %382 ], [ %292, %396 ], [ %292, %387 ]
  %390 = add nsw i32 %389, %70
  %391 = add nuw nsw i32 %71, 1
  %392 = icmp eq i32 %391, %8
  br i1 %392, label %393, label %69, !llvm.loop !33

393:                                              ; preds = %388, %2
  %394 = phi i32 [ 0, %2 ], [ %390, %388 ]
  ret i32 %394

395:                                              ; preds = %386
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %357

396:                                              ; preds = %387
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %388
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10, !20, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
