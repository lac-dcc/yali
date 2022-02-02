; ModuleID = 'source-C-CXX/75/898.c'
source_filename = "source-C-CXX/75/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %246

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %246

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %137

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %212
  br i1 %13, label %26, label %246

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %133, label %29

29:                                               ; preds = %26
  %30 = and i64 %15, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %86, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %38 ]
  %42 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %36 ], [ %74, %38 ]
  %43 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %36 ], [ %75, %38 ]
  %44 = phi i64 [ %37, %36 ], [ %87, %38 ]
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %42
  %52 = icmp slt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %40
  %62 = icmp sgt <4 x i32> %60, %41
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %40
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %41
  %65 = or i64 %39, 8
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %68, %53
  %73 = icmp slt <4 x i32> %71, %54
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %53
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %54
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %63
  %83 = icmp sgt <4 x i32> %81, %64
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %63
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %64
  %86 = add nuw i64 %39, 16
  %87 = add i64 %44, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %38, !llvm.loop !11

89:                                               ; preds = %38, %29
  %90 = phi <4 x i32> [ undef, %29 ], [ %74, %38 ]
  %91 = phi <4 x i32> [ undef, %29 ], [ %75, %38 ]
  %92 = phi <4 x i32> [ undef, %29 ], [ %84, %38 ]
  %93 = phi <4 x i32> [ undef, %29 ], [ %85, %38 ]
  %94 = phi i64 [ 0, %29 ], [ %86, %38 ]
  %95 = phi <4 x i32> [ zeroinitializer, %29 ], [ %84, %38 ]
  %96 = phi <4 x i32> [ zeroinitializer, %29 ], [ %85, %38 ]
  %97 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %29 ], [ %74, %38 ]
  %98 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %29 ], [ %75, %38 ]
  %99 = icmp eq i64 %34, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %112, %96
  %114 = select <4 x i1> %113, <4 x i32> %112, <4 x i32> %96
  %115 = icmp sgt <4 x i32> %109, %95
  %116 = select <4 x i1> %115, <4 x i32> %109, <4 x i32> %95
  %117 = icmp slt <4 x i32> %106, %98
  %118 = select <4 x i1> %117, <4 x i32> %106, <4 x i32> %98
  %119 = icmp slt <4 x i32> %103, %97
  %120 = select <4 x i1> %119, <4 x i32> %103, <4 x i32> %97
  br label %121

121:                                              ; preds = %89, %100
  %122 = phi <4 x i32> [ %90, %89 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %91, %89 ], [ %118, %100 ]
  %124 = phi <4 x i32> [ %92, %89 ], [ %116, %100 ]
  %125 = phi <4 x i32> [ %93, %89 ], [ %114, %100 ]
  %126 = icmp slt <4 x i32> %122, %123
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %123
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp sgt <4 x i32> %124, %125
  %130 = select <4 x i1> %129, <4 x i32> %124, <4 x i32> %125
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %30, %15
  br i1 %132, label %215, label %133

133:                                              ; preds = %26, %121
  %134 = phi i64 [ 0, %26 ], [ %30, %121 ]
  %135 = phi i32 [ 0, %26 ], [ %131, %121 ]
  %136 = phi i32 [ 10000, %26 ], [ %128, %121 ]
  br label %221

137:                                              ; preds = %14, %212
  %138 = phi i64 [ 0, %14 ], [ %213, %212 ]
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %212

144:                                              ; preds = %137
  %145 = sext i32 %140 to i64
  %146 = sext i32 %142 to i64
  %147 = sext i32 %142 to i64
  %148 = sub nsw i64 %147, %145
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %205, label %150

150:                                              ; preds = %144
  %151 = and i64 %148, -8
  %152 = add nsw i64 %151, %145
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %189, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %186, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %187, %160 ]
  %163 = add i64 %161, %145
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %161, 8
  %169 = add i64 %168, %145
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 16
  %175 = add i64 %174, %145
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %161, 24
  %181 = add i64 %180, %145
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %161, 32
  %187 = add i64 %162, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !13

189:                                              ; preds = %160, %150
  %190 = phi i64 [ 0, %150 ], [ %186, %160 ]
  %191 = icmp eq i64 %156, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %201, %192 ], [ %156, %189 ]
  %195 = add i64 %193, %145
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %193, 8
  %201 = add i64 %194, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !14

203:                                              ; preds = %192, %189
  %204 = icmp eq i64 %148, %151
  br i1 %204, label %212, label %205

205:                                              ; preds = %144, %203
  %206 = phi i64 [ %145, %144 ], [ %152, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %210, %207 ], [ %206, %205 ]
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %208
  store i32 1, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %208, 1
  %211 = icmp eq i64 %210, %146
  br i1 %211, label %212, label %207, !llvm.loop !16

212:                                              ; preds = %207, %203, %137
  %213 = add nuw nsw i64 %138, 1
  %214 = icmp eq i64 %213, %15
  br i1 %214, label %25, label %137, !llvm.loop !18

215:                                              ; preds = %221, %121
  %216 = phi i32 [ %128, %121 ], [ %228, %221 ]
  %217 = phi i32 [ %131, %121 ], [ %232, %221 ]
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %246

219:                                              ; preds = %215
  %220 = sext i32 %216 to i64
  br label %238

221:                                              ; preds = %133, %221
  %222 = phi i64 [ %233, %221 ], [ %134, %133 ]
  %223 = phi i32 [ %232, %221 ], [ %135, %133 ]
  %224 = phi i32 [ %228, %221 ], [ %136, %133 ]
  %225 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %223
  %232 = select i1 %231, i32 %230, i32 %223
  %233 = add nuw nsw i64 %222, 1
  %234 = icmp eq i64 %233, %27
  br i1 %234, label %215, label %221, !llvm.loop !19

235:                                              ; preds = %238
  %236 = trunc i64 %243 to i32
  %237 = icmp eq i32 %217, %236
  br i1 %237, label %246, label %238, !llvm.loop !20

238:                                              ; preds = %219, %235
  %239 = phi i64 [ %220, %219 ], [ %243, %235 ]
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = add nsw i64 %239, 1
  br i1 %242, label %244, label %235

244:                                              ; preds = %238
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %250

246:                                              ; preds = %235, %12, %0, %25, %215
  %247 = phi i32 [ %217, %215 ], [ 0, %25 ], [ 0, %0 ], [ 0, %12 ], [ %217, %235 ]
  %248 = phi i32 [ %216, %215 ], [ 10000, %25 ], [ 10000, %0 ], [ 10000, %12 ], [ %216, %235 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %248, i32 %247)
  br label %250

250:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !12}
!20 = distinct !{!20, !10}
