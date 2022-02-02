; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %34, %33 ], [ %6, %0 ]
  %10 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %33
  %13 = icmp sgt i32 %34, 0
  br i1 %13, label %38, label %48

14:                                               ; preds = %8, %27
  %15 = phi i32 [ %29, %27 ], [ %9, %8 ]
  %16 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %17 = phi i64 [ %31, %27 ], [ 0, %8 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %10, i64 %17, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %14
  %28 = phi i32 [ %16, %14 ], [ %24, %19 ]
  %29 = phi i32 [ %15, %14 ], [ %24, %19 ]
  %30 = sext i32 %28 to i64
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %14, label %33, !llvm.loop !11

33:                                               ; preds = %27, %8
  %34 = phi i32 [ %9, %8 ], [ %29, %27 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %12, !llvm.loop !13

38:                                               ; preds = %12, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %12 ]
  %40 = phi i32 [ %45, %38 ], [ %34, %12 ]
  %41 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %39, i64 0
  %42 = call i32 @guilin(i32 %40, [100 x i32]* nonnull %41)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %38, label %48, !llvm.loop !14

48:                                               ; preds = %38, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @guilin(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %559, label %5

5:                                                ; preds = %2
  %6 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %7 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  br label %8

8:                                                ; preds = %5, %553
  %9 = phi i32 [ 0, %5 ], [ %558, %553 ]
  %10 = phi i32 [ %0, %5 ], [ %555, %553 ]
  %11 = phi i32 [ 0, %5 ], [ %556, %553 ]
  %12 = sub i32 %0, %9
  %13 = zext i32 %12 to i64
  %14 = sub i32 %0, %9
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -10
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %0, %9
  %20 = zext i32 %19 to i64
  %21 = sub i32 %0, %9
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -10
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i32 %0, %9
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = sub i32 %0, %9
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = sub i32 %0, %9
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -9
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = sub i32 %0, %9
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -9
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i32 %0, %9
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = sub i32 %0, %9
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i32 %0, %9
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -2
  %52 = sub i32 %0, %9
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -3
  %55 = sub i32 %0, %9
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -2
  %58 = sub i32 %0, %9
  %59 = zext i32 %58 to i64
  %60 = sub i32 %0, %9
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -3
  %63 = zext i32 %10 to i64
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %65, label %310

65:                                               ; preds = %8
  %66 = icmp eq i32 %10, 1
  %67 = icmp ult i64 %45, 8
  %68 = and i64 %45, -8
  %69 = or i64 %68, 1
  %70 = and i64 %42, 1
  %71 = icmp ult i64 %40, 8
  %72 = and i64 %42, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %45, %68
  %75 = icmp eq i32 %10, 1
  %76 = icmp ult i64 %48, 8
  %77 = and i64 %48, -8
  %78 = or i64 %77, 1
  %79 = and i64 %37, 1
  %80 = icmp ult i64 %35, 8
  %81 = and i64 %37, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %48, %77
  br label %170

84:                                               ; preds = %307
  br i1 %64, label %85, label %310

85:                                               ; preds = %84
  %86 = and i64 %31, 3
  %87 = icmp ult i64 %32, 3
  %88 = and i64 %31, -4
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i32 %10, 1
  %91 = and i64 %28, 1
  %92 = icmp eq i32 %26, 2
  %93 = and i64 %28, -2
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %85, %132
  %96 = phi i64 [ %133, %132 ], [ 0, %85 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br i1 %87, label %150, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %122, %99 ], [ 1, %95 ]
  %101 = phi i32 [ %121, %99 ], [ %98, %95 ]
  %102 = phi i64 [ %123, %99 ], [ %88, %95 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %100, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = add nuw nsw i64 %100, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %107, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = add nuw nsw i64 %100, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %112, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = add nuw nsw i64 %100, 3
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %117, i64 %96
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %100, 4
  %123 = add i64 %102, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %150, label %99, !llvm.loop !15

125:                                              ; preds = %135, %169
  %126 = phi i64 [ 1, %169 ], [ %147, %135 ]
  br i1 %94, label %132, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %126, i64 %96
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %126, i64 %96
  %131 = sub nsw i32 %129, %166
  store i32 %131, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125, %165
  %133 = add nuw nsw i64 %96, 1
  %134 = icmp eq i64 %133, %63
  br i1 %134, label %312, label %95, !llvm.loop !16

135:                                              ; preds = %169, %135
  %136 = phi i64 [ %147, %135 ], [ 1, %169 ]
  %137 = phi i64 [ %148, %135 ], [ %93, %169 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %136, i64 %96
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %136, i64 %96
  %141 = sub nsw i32 %139, %166
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %142, i64 %96
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %142, i64 %96
  %146 = sub nsw i32 %144, %166
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %136, 2
  %148 = add i64 %137, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %125, label %135, !llvm.loop !17

150:                                              ; preds = %99, %95
  %151 = phi i32 [ undef, %95 ], [ %121, %99 ]
  %152 = phi i64 [ 1, %95 ], [ %122, %99 ]
  %153 = phi i32 [ %98, %95 ], [ %121, %99 ]
  br i1 %89, label %165, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %162, %154 ], [ %152, %150 ]
  %156 = phi i32 [ %161, %154 ], [ %153, %150 ]
  %157 = phi i64 [ %163, %154 ], [ %86, %150 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %155, i64 %96
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !18

165:                                              ; preds = %154, %150
  %166 = phi i32 [ %151, %150 ], [ %161, %154 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %168 = sub nsw i32 %98, %166
  store i32 %168, i32* %167, align 4, !tbaa !5
  br i1 %90, label %132, label %169, !llvm.loop !17

169:                                              ; preds = %165
  br i1 %92, label %125, label %135

170:                                              ; preds = %65, %307
  %171 = phi i64 [ 0, %65 ], [ %308, %307 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br i1 %66, label %244, label %174

174:                                              ; preds = %170
  br i1 %67, label %232, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> poison, i32 %173, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %208, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %205, %178 ], [ 0, %175 ]
  %180 = phi <4 x i32> [ %203, %178 ], [ %177, %175 ]
  %181 = phi <4 x i32> [ %204, %178 ], [ %177, %175 ]
  %182 = phi i64 [ %206, %178 ], [ %72, %175 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %186, %180
  %191 = icmp slt <4 x i32> %189, %181
  %192 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %180
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %181
  %194 = or i64 %179, 9
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp slt <4 x i32> %197, %192
  %202 = icmp slt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %192
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %193
  %205 = add nuw i64 %179, 16
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %178, !llvm.loop !20

208:                                              ; preds = %178, %175
  %209 = phi <4 x i32> [ undef, %175 ], [ %203, %178 ]
  %210 = phi <4 x i32> [ undef, %175 ], [ %204, %178 ]
  %211 = phi i64 [ 0, %175 ], [ %205, %178 ]
  %212 = phi <4 x i32> [ %177, %175 ], [ %203, %178 ]
  %213 = phi <4 x i32> [ %177, %175 ], [ %204, %178 ]
  br i1 %73, label %226, label %214

214:                                              ; preds = %208
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = icmp slt <4 x i32> %221, %213
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> %213
  %224 = icmp slt <4 x i32> %218, %212
  %225 = select <4 x i1> %224, <4 x i32> %218, <4 x i32> %212
  br label %226

226:                                              ; preds = %208, %214
  %227 = phi <4 x i32> [ %209, %208 ], [ %225, %214 ]
  %228 = phi <4 x i32> [ %210, %208 ], [ %223, %214 ]
  %229 = icmp slt <4 x i32> %227, %228
  %230 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %228
  %231 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %230)
  br i1 %74, label %244, label %232

232:                                              ; preds = %174, %226
  %233 = phi i64 [ 1, %174 ], [ %69, %226 ]
  %234 = phi i32 [ %173, %174 ], [ %231, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %242, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %241, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %63
  br i1 %243, label %244, label %235, !llvm.loop !22

244:                                              ; preds = %235, %226, %170
  %245 = phi i32 [ %173, %170 ], [ %231, %226 ], [ %241, %235 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 0
  %247 = sub nsw i32 %173, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %75, label %307, label %248, !llvm.loop !24

248:                                              ; preds = %244
  br i1 %76, label %297, label %249

249:                                              ; preds = %248
  %250 = insertelement <4 x i32> poison, i32 %245, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = insertelement <4 x i32> poison, i32 %245, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %282, label %254

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %279, %254 ], [ 0, %249 ]
  %256 = phi i64 [ %280, %254 ], [ %81, %249 ]
  %257 = or i64 %255, 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = sub nsw <4 x i32> %260, %251
  %265 = sub nsw <4 x i32> %263, %253
  %266 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %255, 9
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = sub nsw <4 x i32> %271, %251
  %276 = sub nsw <4 x i32> %274, %253
  %277 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 4, !tbaa !5
  %278 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %255, 16
  %280 = add i64 %256, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %254, !llvm.loop !25

282:                                              ; preds = %254, %249
  %283 = phi i64 [ 0, %249 ], [ %279, %254 ]
  br i1 %82, label %296, label %284

284:                                              ; preds = %282
  %285 = or i64 %283, 1
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = sub nsw <4 x i32> %288, %251
  %293 = sub nsw <4 x i32> %291, %253
  %294 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %294, align 4, !tbaa !5
  %295 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %295, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %282, %284
  br i1 %83, label %307, label %297

297:                                              ; preds = %248, %296
  %298 = phi i64 [ 1, %248 ], [ %78, %296 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %305, %299 ], [ %298, %297 ]
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %171, i64 %300
  %304 = sub nsw i32 %302, %245
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %300, 1
  %306 = icmp eq i64 %305, %63
  br i1 %306, label %307, label %299, !llvm.loop !26

307:                                              ; preds = %299, %296, %244
  %308 = add nuw nsw i64 %171, 1
  %309 = icmp eq i64 %308, %63
  br i1 %309, label %84, label %170, !llvm.loop !27

310:                                              ; preds = %84, %8
  %311 = load i32, i32* %3, align 4, !tbaa !5
  br label %553

312:                                              ; preds = %132
  %313 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %64, label %314, label %553

314:                                              ; preds = %312
  %315 = add i32 %10, -1
  %316 = icmp ult i32 %315, 2
  %317 = icmp ult i64 %51, 8
  %318 = trunc i64 %54 to i32
  %319 = icmp eq i32 %318, -1
  %320 = icmp ugt i64 %54, 4294967295
  %321 = or i1 %319, %320
  %322 = and i64 %51, -8
  %323 = or i64 %322, 2
  %324 = and i64 %25, 1
  %325 = icmp ult i64 %23, 8
  %326 = and i64 %25, 4611686018427387902
  %327 = icmp eq i64 %324, 0
  %328 = icmp eq i64 %51, %322
  %329 = add i32 %10, -1
  %330 = icmp ult i32 %329, 2
  %331 = icmp ult i64 %57, 8
  %332 = trunc i64 %62 to i32
  %333 = icmp eq i32 %332, -1
  %334 = icmp ugt i64 %62, 4294967295
  %335 = or i1 %333, %334
  %336 = and i64 %57, -8
  %337 = or i64 %336, 2
  %338 = and i64 %18, 1
  %339 = icmp ult i64 %16, 8
  %340 = and i64 %18, 4611686018427387902
  %341 = icmp eq i64 %338, 0
  %342 = icmp eq i64 %57, %336
  %343 = sub nsw i64 0, %13
  br label %344

344:                                              ; preds = %314, %550
  %345 = phi i64 [ %551, %550 ], [ 0, %314 ]
  %346 = add nuw i64 %345, 4294967295
  %347 = and i64 %346, 4294967295
  %348 = mul nuw nsw i64 %347, 100
  %349 = getelementptr i32, i32* %6, i64 %348
  %350 = add nuw nsw i64 %348, %59
  %351 = getelementptr i32, i32* %7, i64 %350
  %352 = getelementptr [100 x i32], [100 x i32]* %1, i64 %345, i64 2
  %353 = getelementptr [100 x i32], [100 x i32]* %1, i64 %345, i64 %59
  %354 = add nuw i64 %345, 4294967295
  %355 = and i64 %354, 4294967295
  %356 = icmp ugt i64 %345, 1
  br i1 %356, label %357, label %433

357:                                              ; preds = %344
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 0
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !5
  store i32 %360, i32* %358, align 4, !tbaa !5
  br i1 %330, label %550, label %361

361:                                              ; preds = %357
  %362 = select i1 %331, i1 true, i1 %335
  br i1 %362, label %417, label %363

363:                                              ; preds = %361
  %364 = icmp ult i32* %349, %353
  %365 = icmp ult i32* %352, %351
  %366 = and i1 %364, %365
  br i1 %366, label %417, label %367

367:                                              ; preds = %363
  br i1 %339, label %400, label %368

368:                                              ; preds = %367, %368
  %369 = phi i64 [ %397, %368 ], [ 0, %367 ]
  %370 = phi i64 [ %398, %368 ], [ %340, %367 ]
  %371 = or i64 %369, 2
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !28
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5, !alias.scope !28
  %378 = and i64 %369, 4294967280
  %379 = or i64 %378, 1
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %381, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %384 = or i64 %369, 10
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5, !alias.scope !28
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5, !alias.scope !28
  %391 = and i64 %369, 4294967280
  %392 = or i64 %391, 9
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %394, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %396, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %397 = add nuw i64 %369, 16
  %398 = add i64 %370, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %368, !llvm.loop !33

400:                                              ; preds = %368, %367
  %401 = phi i64 [ 0, %367 ], [ %397, %368 ]
  br i1 %341, label %416, label %402

402:                                              ; preds = %400
  %403 = or i64 %401, 2
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5, !alias.scope !28
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5, !alias.scope !28
  %410 = and i64 %401, 4294967288
  %411 = or i64 %410, 1
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %413, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %414 = getelementptr inbounds i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %415, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %416

416:                                              ; preds = %400, %402
  br i1 %342, label %550, label %417

417:                                              ; preds = %361, %363, %416
  %418 = phi i64 [ 2, %363 ], [ 2, %361 ], [ %337, %416 ]
  %419 = sub nsw i64 %13, %418
  %420 = xor i64 %418, -1
  %421 = and i64 %419, 1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %418
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nuw nsw i64 %418, 4294967295
  %427 = and i64 %426, 4294967295
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %427
  store i32 %425, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %418, 1
  br label %430

430:                                              ; preds = %423, %417
  %431 = phi i64 [ %429, %423 ], [ %418, %417 ]
  %432 = icmp eq i64 %420, %343
  br i1 %432, label %550, label %536

433:                                              ; preds = %344
  %434 = freeze i64 %345
  %435 = icmp ne i64 %434, 0
  %436 = select i1 %435, i1 true, i1 %316
  br i1 %436, label %550, label %437

437:                                              ; preds = %433
  %438 = select i1 %317, i1 true, i1 %321
  br i1 %438, label %489, label %439

439:                                              ; preds = %437
  br i1 %325, label %472, label %440

440:                                              ; preds = %439, %440
  %441 = phi i64 [ %469, %440 ], [ 0, %439 ]
  %442 = phi i64 [ %470, %440 ], [ %326, %439 ]
  %443 = or i64 %441, 2
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = and i64 %441, 4294967280
  %451 = or i64 %450, 1
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %453, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %449, <4 x i32>* %455, align 4, !tbaa !5
  %456 = or i64 %441, 10
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = and i64 %441, 4294967280
  %464 = or i64 %463, 9
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %466, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %465, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %468, align 4, !tbaa !5
  %469 = add nuw i64 %441, 16
  %470 = add i64 %442, -2
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %440, !llvm.loop !35

472:                                              ; preds = %440, %439
  %473 = phi i64 [ 0, %439 ], [ %469, %440 ]
  br i1 %327, label %488, label %474

474:                                              ; preds = %472
  %475 = or i64 %473, 2
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = and i64 %473, 4294967288
  %483 = or i64 %482, 1
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %485, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %484, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %487, align 4, !tbaa !5
  br label %488

488:                                              ; preds = %472, %474
  br i1 %328, label %550, label %489

489:                                              ; preds = %437, %488
  %490 = phi i64 [ 2, %437 ], [ %323, %488 ]
  %491 = sub nsw i64 %20, %490
  %492 = xor i64 %490, -1
  %493 = add nsw i64 %492, %20
  %494 = and i64 %491, 3
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %507, label %496

496:                                              ; preds = %489, %496
  %497 = phi i64 [ %504, %496 ], [ %490, %489 ]
  %498 = phi i64 [ %505, %496 ], [ %494, %489 ]
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nuw i64 %497, 4294967295
  %502 = and i64 %501, 4294967295
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %502
  store i32 %500, i32* %503, align 4, !tbaa !5
  %504 = add nuw nsw i64 %497, 1
  %505 = add i64 %498, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %496, !llvm.loop !36

507:                                              ; preds = %496, %489
  %508 = phi i64 [ %490, %489 ], [ %504, %496 ]
  %509 = icmp ult i64 %493, 3
  br i1 %509, label %550, label %510

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %534, %510 ], [ %508, %507 ]
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nuw i64 %511, 4294967295
  %515 = and i64 %514, 4294967295
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %515
  store i32 %513, i32* %516, align 4, !tbaa !5
  %517 = add nuw nsw i64 %511, 1
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = and i64 %511, 4294967295
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %520
  store i32 %519, i32* %521, align 4, !tbaa !5
  %522 = add nuw nsw i64 %511, 2
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add i64 %511, 1
  %526 = and i64 %525, 4294967295
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %526
  store i32 %524, i32* %527, align 4, !tbaa !5
  %528 = add nuw nsw i64 %511, 3
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = add i64 %511, 2
  %532 = and i64 %531, 4294967295
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %532
  store i32 %530, i32* %533, align 4, !tbaa !5
  %534 = add nuw nsw i64 %511, 4
  %535 = icmp eq i64 %534, %63
  br i1 %535, label %550, label %510, !llvm.loop !37

536:                                              ; preds = %430, %536
  %537 = phi i64 [ %548, %536 ], [ %431, %430 ]
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = add nuw i64 %537, 4294967295
  %541 = and i64 %540, 4294967295
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %541
  store i32 %539, i32* %542, align 4, !tbaa !5
  %543 = add nuw nsw i64 %537, 1
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %345, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = and i64 %537, 4294967295
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %355, i64 %546
  store i32 %545, i32* %547, align 4, !tbaa !5
  %548 = add nuw nsw i64 %537, 2
  %549 = icmp eq i64 %548, %63
  br i1 %549, label %550, label %536, !llvm.loop !38

550:                                              ; preds = %507, %510, %430, %536, %488, %416, %433, %357
  %551 = add nuw nsw i64 %345, 1
  %552 = icmp eq i64 %551, %63
  br i1 %552, label %553, label %344, !llvm.loop !39

553:                                              ; preds = %550, %310, %312
  %554 = phi i32 [ %311, %310 ], [ %313, %312 ], [ %313, %550 ]
  %555 = add nsw i32 %10, -1
  %556 = add nsw i32 %554, %11
  %557 = icmp eq i32 %555, 1
  %558 = add i32 %9, 1
  br i1 %557, label %559, label %8

559:                                              ; preds = %553, %2
  %560 = phi i32 [ 0, %2 ], [ %556, %553 ]
  ret i32 %560
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minhang(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %95, label %11, !llvm.loop !40

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = insertelement <4 x i32> poison, i32 %6, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %15, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %51, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %34, %28
  %39 = icmp slt <4 x i32> %37, %29
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %28
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %29
  %42 = or i64 %27, 9
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %40
  %50 = icmp slt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !41

56:                                               ; preds = %26
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi <4 x i32> [ undef, %14 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %14 ], [ %52, %56 ]
  %61 = phi i64 [ 1, %14 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %18, %14 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ %18, %14 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp slt <4 x i32> %71, %63
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp slt <4 x i32> %68, %62
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %12, %15
  br i1 %82, label %95, label %83

83:                                               ; preds = %11, %76
  %84 = phi i64 [ 1, %11 ], [ %16, %76 ]
  %85 = phi i32 [ %6, %11 ], [ %81, %76 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %95, label %86, !llvm.loop !42

95:                                               ; preds = %86, %8, %76, %3
  %96 = phi i32 [ %6, %3 ], [ %6, %8 ], [ %81, %76 ], [ %92, %86 ]
  ret i32 %96
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minlie(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %60, label %11, !llvm.loop !15

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %41, %18 ]
  %20 = phi i32 [ %6, %16 ], [ %40, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %19, i64 %4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %26, i64 %4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nuw nsw i64 %19, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %31, i64 %4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = add nuw nsw i64 %19, 3
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %36, i64 %4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !15

44:                                               ; preds = %18, %11
  %45 = phi i32 [ undef, %11 ], [ %40, %18 ]
  %46 = phi i64 [ 1, %11 ], [ %41, %18 ]
  %47 = phi i32 [ %6, %11 ], [ %40, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ %14, %44 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %50, i64 %4
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !43

60:                                               ; preds = %44, %49, %8, %3
  %61 = phi i32 [ %6, %3 ], [ %6, %8 ], [ %45, %44 ], [ %56, %49 ]
  ret i32 %61
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !23, !21}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !34, !21}
!34 = !{!"llvm.loop.peeled.count", i32 2}
!35 = distinct !{!35, !10, !34, !21}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !10, !34, !21}
!38 = distinct !{!38, !10, !34, !21}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !21}
!42 = distinct !{!42, !10, !23, !21}
!43 = distinct !{!43, !19}
