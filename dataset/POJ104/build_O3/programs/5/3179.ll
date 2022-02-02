; ModuleID = 'source-C-CXX/5/3179.c'
source_filename = "source-C-CXX/5/3179.c"
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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %8, i8 0, i64 48400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %230, label %12

12:                                               ; preds = %0, %224
  %13 = phi i32 [ %227, %224 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %224

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i32 %15, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %15 to i64
  br label %56

26:                                               ; preds = %17, %41
  %27 = phi i32 [ %42, %41 ], [ %15, %17 ]
  %28 = phi i32 [ %43, %41 ], [ %18, %17 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %17 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %29, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %224

51:                                               ; preds = %47
  %52 = add nsw i32 %42, -1
  %53 = icmp sgt i32 %43, 0
  %54 = zext i32 %52 to i64
  %55 = zext i32 %42 to i64
  br i1 %53, label %64, label %56

56:                                               ; preds = %20, %51
  %57 = phi i64 [ %25, %20 ], [ %55, %51 ]
  %58 = phi i64 [ %24, %20 ], [ %54, %51 ]
  %59 = phi i64 [ %22, %20 ], [ %49, %51 ]
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %206, label %62

62:                                               ; preds = %56
  %63 = and i64 %57, 4294967294
  br label %186

64:                                               ; preds = %51
  %65 = zext i32 %43 to i64
  %66 = and i64 %65, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %43, 8
  %71 = and i64 %65, 4294967288
  %72 = and i64 %69, 3
  %73 = icmp ult i64 %67, 24
  %74 = and i64 %69, 4611686018427387900
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %65
  br label %77

77:                                               ; preds = %173, %64
  %78 = phi i64 [ 0, %64 ], [ %175, %173 ]
  %79 = phi i32 [ 0, %64 ], [ %174, %173 ]
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %78, %54
  %82 = select i1 %80, i1 true, i1 %81
  %83 = mul nuw nsw i64 %78, 110
  %84 = and i64 %83, 4294967294
  br i1 %82, label %85, label %166

85:                                               ; preds = %77
  br i1 %70, label %163, label %86

86:                                               ; preds = %85
  %87 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  br i1 %73, label %135, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %132, %88 ], [ 0, %86 ]
  %90 = phi <4 x i32> [ %130, %88 ], [ %87, %86 ]
  %91 = phi <4 x i32> [ %131, %88 ], [ zeroinitializer, %86 ]
  %92 = phi i64 [ %133, %88 ], [ %74, %86 ]
  %93 = add nuw nsw i64 %89, %84
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = or i64 %89, 8
  %103 = add nuw nsw i64 %102, %84
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = or i64 %89, 16
  %113 = add nuw nsw i64 %112, %84
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = or i64 %89, 24
  %123 = add nuw nsw i64 %122, %84
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = add nuw i64 %89, 32
  %133 = add i64 %92, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %88, !llvm.loop !13

135:                                              ; preds = %88, %86
  %136 = phi <4 x i32> [ undef, %86 ], [ %130, %88 ]
  %137 = phi <4 x i32> [ undef, %86 ], [ %131, %88 ]
  %138 = phi i64 [ 0, %86 ], [ %132, %88 ]
  %139 = phi <4 x i32> [ %87, %86 ], [ %130, %88 ]
  %140 = phi <4 x i32> [ zeroinitializer, %86 ], [ %131, %88 ]
  br i1 %75, label %158, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %155, %141 ], [ %138, %135 ]
  %143 = phi <4 x i32> [ %153, %141 ], [ %139, %135 ]
  %144 = phi <4 x i32> [ %154, %141 ], [ %140, %135 ]
  %145 = phi i64 [ %156, %141 ], [ %72, %135 ]
  %146 = add nuw nsw i64 %142, %84
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 8, !tbaa !5
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = add nuw i64 %142, 8
  %156 = add i64 %145, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %141, !llvm.loop !15

158:                                              ; preds = %141, %135
  %159 = phi <4 x i32> [ %136, %135 ], [ %153, %141 ]
  %160 = phi <4 x i32> [ %137, %135 ], [ %154, %141 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  br i1 %76, label %173, label %163

163:                                              ; preds = %85, %158
  %164 = phi i64 [ 0, %85 ], [ %71, %158 ]
  %165 = phi i32 [ %79, %85 ], [ %162, %158 ]
  br label %177

166:                                              ; preds = %77
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %84
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = add nsw i32 %168, %79
  %170 = getelementptr inbounds i32, i32* %167, i64 %49
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  br label %173

173:                                              ; preds = %177, %158, %166
  %174 = phi i32 [ %172, %166 ], [ %162, %158 ], [ %183, %177 ]
  %175 = add nuw nsw i64 %78, 1
  %176 = icmp eq i64 %175, %55
  br i1 %176, label %224, label %77, !llvm.loop !17

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %184, %177 ], [ %164, %163 ]
  %179 = phi i32 [ %183, %177 ], [ %165, %163 ]
  %180 = add nuw nsw i64 %178, %84
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %65
  br i1 %185, label %173, label %177, !llvm.loop !18

186:                                              ; preds = %240, %62
  %187 = phi i64 [ 0, %62 ], [ %242, %240 ]
  %188 = phi i32 [ 0, %62 ], [ %241, %240 ]
  %189 = phi i64 [ %63, %62 ], [ %243, %240 ]
  %190 = icmp eq i64 %187, 0
  %191 = icmp eq i64 %187, %58
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = mul nuw nsw i64 %187, 110
  %195 = and i64 %194, 4294967292
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = add nsw i32 %197, %188
  %199 = getelementptr inbounds i32, i32* %196, i64 %59
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  br label %202

202:                                              ; preds = %193, %186
  %203 = phi i32 [ %201, %193 ], [ %188, %186 ]
  %204 = or i64 %187, 1
  %205 = icmp eq i64 %204, %58
  br i1 %205, label %240, label %231

206:                                              ; preds = %240, %56
  %207 = phi i32 [ undef, %56 ], [ %241, %240 ]
  %208 = phi i64 [ 0, %56 ], [ %242, %240 ]
  %209 = phi i32 [ 0, %56 ], [ %241, %240 ]
  %210 = icmp eq i64 %60, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %206
  %212 = icmp eq i64 %208, 0
  %213 = icmp eq i64 %208, %58
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = mul nuw nsw i64 %208, 110
  %217 = and i64 %216, 4294967294
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = add nsw i32 %219, %209
  %221 = getelementptr inbounds i32, i32* %218, i64 %59
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  br label %224

224:                                              ; preds = %206, %211, %215, %173, %12, %47
  %225 = phi i32 [ 0, %47 ], [ 0, %12 ], [ %174, %173 ], [ %207, %206 ], [ %223, %215 ], [ %209, %211 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i32 %13, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = icmp slt i32 %13, %228
  br i1 %229, label %12, label %230, !llvm.loop !20

230:                                              ; preds = %224, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

231:                                              ; preds = %202
  %232 = mul nuw nsw i64 %204, 110
  %233 = and i64 %232, 4294967294
  %234 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %233
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = add nsw i32 %235, %203
  %237 = getelementptr inbounds i32, i32* %234, i64 %59
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  br label %240

240:                                              ; preds = %231, %202
  %241 = phi i32 [ %239, %231 ], [ %203, %202 ]
  %242 = add nuw nsw i64 %187, 2
  %243 = add i64 %189, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %206, label %186, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %177

7:                                                ; preds = %3
  %8 = add nsw i32 %1, -1
  %9 = icmp sgt i32 %2, 0
  %10 = zext i32 %8 to i64
  %11 = zext i32 %1 to i64
  br i1 %9, label %17, label %12

12:                                               ; preds = %7
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %159, label %15

15:                                               ; preds = %12
  %16 = and i64 %11, 4294967294
  br label %139

17:                                               ; preds = %7
  %18 = zext i32 %2 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %2, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %126
  %31 = phi i64 [ 0, %17 ], [ %128, %126 ]
  %32 = phi i32 [ 0, %17 ], [ %127, %126 ]
  %33 = icmp eq i64 %31, 0
  %34 = icmp eq i64 %31, %10
  %35 = select i1 %33, i1 true, i1 %34
  %36 = mul i64 %31, 110
  %37 = and i64 %36, 4294967294
  br i1 %35, label %38, label %119

38:                                               ; preds = %30
  br i1 %23, label %116, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  br i1 %26, label %88, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %85, %41 ], [ 0, %39 ]
  %43 = phi <4 x i32> [ %83, %41 ], [ %40, %39 ]
  %44 = phi <4 x i32> [ %84, %41 ], [ zeroinitializer, %39 ]
  %45 = phi i64 [ %86, %41 ], [ %27, %39 ]
  %46 = add nuw nsw i64 %42, %37
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = add <4 x i32> %49, %43
  %54 = add <4 x i32> %52, %44
  %55 = or i64 %42, 8
  %56 = add nuw nsw i64 %55, %37
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %42, 16
  %66 = add nuw nsw i64 %65, %37
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %42, 24
  %76 = add nuw nsw i64 %75, %37
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %73
  %84 = add <4 x i32> %82, %74
  %85 = add nuw i64 %42, 32
  %86 = add i64 %45, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %41, !llvm.loop !21

88:                                               ; preds = %41, %39
  %89 = phi <4 x i32> [ undef, %39 ], [ %83, %41 ]
  %90 = phi <4 x i32> [ undef, %39 ], [ %84, %41 ]
  %91 = phi i64 [ 0, %39 ], [ %85, %41 ]
  %92 = phi <4 x i32> [ %40, %39 ], [ %83, %41 ]
  %93 = phi <4 x i32> [ zeroinitializer, %39 ], [ %84, %41 ]
  br i1 %28, label %111, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %108, %94 ], [ %91, %88 ]
  %96 = phi <4 x i32> [ %106, %94 ], [ %92, %88 ]
  %97 = phi <4 x i32> [ %107, %94 ], [ %93, %88 ]
  %98 = phi i64 [ %109, %94 ], [ %25, %88 ]
  %99 = add nuw nsw i64 %95, %37
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = add nuw i64 %95, 8
  %109 = add i64 %98, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %94, !llvm.loop !22

111:                                              ; preds = %94, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %94 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %94 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %29, label %126, label %116

116:                                              ; preds = %38, %111
  %117 = phi i64 [ 0, %38 ], [ %24, %111 ]
  %118 = phi i32 [ %32, %38 ], [ %115, %111 ]
  br label %130

119:                                              ; preds = %30
  %120 = getelementptr inbounds i32, i32* %0, i64 %37
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %32
  %123 = getelementptr inbounds i32, i32* %120, i64 %5
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  br label %126

126:                                              ; preds = %130, %111, %119
  %127 = phi i32 [ %125, %119 ], [ %115, %111 ], [ %136, %130 ]
  %128 = add nuw nsw i64 %31, 1
  %129 = icmp eq i64 %128, %11
  br i1 %129, label %177, label %30, !llvm.loop !17

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %137, %130 ], [ %117, %116 ]
  %132 = phi i32 [ %136, %130 ], [ %118, %116 ]
  %133 = add nuw nsw i64 %131, %37
  %134 = getelementptr inbounds i32, i32* %0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %18
  br i1 %138, label %126, label %130, !llvm.loop !23

139:                                              ; preds = %188, %15
  %140 = phi i64 [ 0, %15 ], [ %190, %188 ]
  %141 = phi i32 [ 0, %15 ], [ %189, %188 ]
  %142 = phi i64 [ %16, %15 ], [ %191, %188 ]
  %143 = icmp eq i64 %140, 0
  %144 = icmp eq i64 %140, %10
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = mul i64 %140, 110
  %148 = and i64 %147, 4294967292
  %149 = getelementptr inbounds i32, i32* %0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %141
  %152 = getelementptr inbounds i32, i32* %149, i64 %5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  br label %155

155:                                              ; preds = %139, %146
  %156 = phi i32 [ %154, %146 ], [ %141, %139 ]
  %157 = or i64 %140, 1
  %158 = icmp eq i64 %157, %10
  br i1 %158, label %188, label %179

159:                                              ; preds = %188, %12
  %160 = phi i32 [ undef, %12 ], [ %189, %188 ]
  %161 = phi i64 [ 0, %12 ], [ %190, %188 ]
  %162 = phi i32 [ 0, %12 ], [ %189, %188 ]
  %163 = icmp eq i64 %13, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = icmp eq i64 %161, 0
  %166 = icmp eq i64 %161, %10
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = mul i64 %161, 110
  %170 = and i64 %169, 4294967294
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %162
  %174 = getelementptr inbounds i32, i32* %171, i64 %5
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  br label %177

177:                                              ; preds = %159, %164, %168, %126, %3
  %178 = phi i32 [ 0, %3 ], [ %127, %126 ], [ %160, %159 ], [ %176, %168 ], [ %162, %164 ]
  ret i32 %178

179:                                              ; preds = %155
  %180 = mul i64 %157, 110
  %181 = and i64 %180, 4294967294
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %156
  %185 = getelementptr inbounds i32, i32* %182, i64 %5
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  br label %188

188:                                              ; preds = %179, %155
  %189 = phi i32 [ %187, %179 ], [ %156, %155 ]
  %190 = add nuw nsw i64 %140, 2
  %191 = add i64 %142, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %159, label %139, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !19, !14}
