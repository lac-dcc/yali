; ModuleID = 'source-C-CXX/75/1773.c'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50010 x i32], align 16
  %3 = alloca [100 x %struct.cui], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200040, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x %struct.cui]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %51, label %28, !llvm.loop !14

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i64 %26, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, -4
  br label %62

35:                                               ; preds = %62, %28
  %36 = phi i32 [ undef, %28 ], [ %84, %62 ]
  %37 = phi i64 [ 1, %28 ], [ %85, %62 ]
  %38 = phi i32 [ %21, %28 ], [ %84, %62 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %48, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %47, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %49, %40 ], [ %31, %35 ]
  %44 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %41, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = icmp slt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = add nuw nsw i64 %41, 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !15

51:                                               ; preds = %35, %40, %25
  %52 = phi i32 [ %21, %25 ], [ %36, %35 ], [ %47, %40 ]
  br i1 %24, label %53, label %104

53:                                               ; preds = %51
  %54 = icmp eq i32 %16, 1
  br i1 %54, label %104, label %55, !llvm.loop !17

55:                                               ; preds = %53
  %56 = add nsw i64 %26, -1
  %57 = add nsw i64 %26, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, -4
  br label %179

62:                                               ; preds = %62, %33
  %63 = phi i64 [ 1, %33 ], [ %85, %62 ]
  %64 = phi i32 [ %21, %33 ], [ %84, %62 ]
  %65 = phi i64 [ %34, %33 ], [ %86, %62 ]
  %66 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %63, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !11
  %73 = icmp slt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = add nuw nsw i64 %63, 2
  %76 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !11
  %78 = icmp slt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = add nuw nsw i64 %63, 3
  %81 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !11
  %83 = icmp slt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = add nuw nsw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %35, label %62, !llvm.loop !14

88:                                               ; preds = %179, %55
  %89 = phi i32 [ undef, %55 ], [ %201, %179 ]
  %90 = phi i64 [ 1, %55 ], [ %202, %179 ]
  %91 = phi i32 [ %23, %55 ], [ %201, %179 ]
  %92 = icmp eq i64 %58, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %101, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %100, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %102, %93 ], [ %58, %88 ]
  %97 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %94, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %94, 1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !18

104:                                              ; preds = %88, %93, %53, %19, %51
  %105 = phi i32 [ %52, %51 ], [ %21, %19 ], [ %52, %53 ], [ %52, %93 ], [ %52, %88 ]
  %106 = phi i1 [ false, %51 ], [ false, %19 ], [ true, %53 ], [ true, %93 ], [ true, %88 ]
  %107 = phi i32 [ %23, %51 ], [ %23, %19 ], [ %23, %53 ], [ %89, %88 ], [ %100, %93 ]
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %205, label %109

109:                                              ; preds = %0, %104
  %110 = phi i32 [ %107, %104 ], [ undef, %0 ]
  %111 = phi i32 [ %23, %104 ], [ undef, %0 ]
  %112 = phi i32 [ %16, %104 ], [ %8, %0 ]
  %113 = phi i1 [ %106, %104 ], [ false, %0 ]
  %114 = phi i32 [ %21, %104 ], [ undef, %0 ]
  %115 = phi i32 [ %105, %104 ], [ undef, %0 ]
  %116 = sext i32 %115 to i64
  %117 = add i32 %110, 1
  %118 = sub i32 %110, %115
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i32 %118, 7
  br i1 %121, label %177, label %122

122:                                              ; preds = %109
  %123 = and i64 %120, 8589934584
  %124 = add nsw i64 %123, %116
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %161, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %135 = add i64 %133, %116
  %136 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %133, 8
  %141 = add i64 %140, %116
  %142 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %133, 16
  %147 = add i64 %146, %116
  %148 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %133, 24
  %153 = add i64 %152, %116
  %154 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %133, 32
  %159 = add i64 %134, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !19

161:                                              ; preds = %132, %122
  %162 = phi i64 [ 0, %122 ], [ %158, %132 ]
  %163 = icmp eq i64 %128, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %172, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %173, %164 ], [ %128, %161 ]
  %167 = add i64 %165, %116
  %168 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %165, 8
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !21

175:                                              ; preds = %164, %161
  %176 = icmp eq i64 %120, %123
  br i1 %176, label %205, label %177

177:                                              ; preds = %109, %175
  %178 = phi i64 [ %116, %109 ], [ %124, %175 ]
  br label %214

179:                                              ; preds = %179, %60
  %180 = phi i64 [ 1, %60 ], [ %202, %179 ]
  %181 = phi i32 [ %23, %60 ], [ %201, %179 ]
  %182 = phi i64 [ %61, %60 ], [ %203, %179 ]
  %183 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %180, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp sgt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %180, 1
  %188 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %187, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = icmp sgt i32 %189, %186
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = add nuw nsw i64 %180, 2
  %193 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp sgt i32 %194, %191
  %196 = select i1 %195, i32 %194, i32 %191
  %197 = add nuw nsw i64 %180, 3
  %198 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %197, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %180, 4
  %203 = add i64 %182, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %88, label %179, !llvm.loop !17

205:                                              ; preds = %214, %175, %104
  %206 = phi i32 [ %107, %104 ], [ %110, %175 ], [ %110, %214 ]
  %207 = phi i32 [ %23, %104 ], [ %111, %175 ], [ %111, %214 ]
  %208 = phi i32 [ %16, %104 ], [ %112, %175 ], [ %112, %214 ]
  %209 = phi i1 [ %106, %104 ], [ %113, %175 ], [ %113, %214 ]
  %210 = phi i32 [ %21, %104 ], [ %114, %175 ], [ %114, %214 ]
  %211 = phi i32 [ %105, %104 ], [ %115, %175 ], [ %115, %214 ]
  br i1 %209, label %212, label %220

212:                                              ; preds = %205
  %213 = zext i32 %208 to i64
  br label %224

214:                                              ; preds = %177, %214
  %215 = phi i64 [ %217, %214 ], [ %178, %177 ]
  %216 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %215
  store i32 1, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %215, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %117, %218
  br i1 %219, label %205, label %214, !llvm.loop !22

220:                                              ; preds = %238, %205
  %221 = icmp slt i32 %211, %206
  br i1 %221, label %222, label %257

222:                                              ; preds = %220
  %223 = sext i32 %211 to i64
  br label %249

224:                                              ; preds = %241, %212
  %225 = phi i32 [ %207, %212 ], [ %245, %241 ]
  %226 = phi i32 [ %210, %212 ], [ %243, %241 ]
  %227 = phi i64 [ 0, %212 ], [ %239, %241 ]
  %228 = icmp slt i32 %226, %225
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = sext i32 %226 to i64
  %231 = getelementptr [50010 x i32], [50010 x i32]* %2, i64 0, i64 %230
  %232 = bitcast i32* %231 to i8*
  %233 = xor i32 %226, -1
  %234 = add i32 %225, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = add nuw nsw i64 %236, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %232, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %229, %224
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, %213
  br i1 %240, label %220, label %241, !llvm.loop !24

241:                                              ; preds = %238
  %242 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %239, i32 0
  %243 = load i32, i32* %242, align 8, !tbaa !11
  %244 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %3, i64 0, i64 %239, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !13
  br label %224

246:                                              ; preds = %249
  %247 = trunc i64 %254 to i32
  %248 = icmp eq i32 %206, %247
  br i1 %248, label %257, label %249, !llvm.loop !25

249:                                              ; preds = %222, %246
  %250 = phi i64 [ %223, %222 ], [ %254, %246 ]
  %251 = getelementptr inbounds [50010 x i32], [50010 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = add nsw i64 %250, 1
  br i1 %253, label %255, label %246

255:                                              ; preds = %249
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %259

257:                                              ; preds = %246, %220
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %211, i32 %206)
  br label %259

259:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"cui", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
