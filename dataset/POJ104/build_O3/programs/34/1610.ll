; ModuleID = 'source-C-CXX/34/1610.c'
source_filename = "source-C-CXX/34/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %279

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %40
  %19 = phi i32 [ %41, %40 ], [ %13, %15 ]
  %20 = phi i32 [ %42, %40 ], [ %16, %15 ]
  %21 = phi i64 [ %43, %40 ], [ 0, %15 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %29, label %40

24:                                               ; preds = %40
  %25 = icmp sgt i32 %41, 0
  br i1 %25, label %26, label %279

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %13, %15 ], [ %41, %24 ]
  %28 = icmp eq i32 %8, 1
  br label %46

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %31 = add nuw nsw i64 %22, %30
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %39, %38 ], [ %19, %18 ]
  %42 = phi i32 [ %35, %38 ], [ %20, %18 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %18, label %24, !llvm.loop !11

46:                                               ; preds = %26, %271
  %47 = phi i32 [ %272, %271 ], [ %27, %26 ]
  %48 = phi i64 [ %274, %271 ], [ 0, %26 ]
  %49 = phi i32 [ %273, %271 ], [ 0, %26 ]
  %50 = mul nuw nsw i64 %48, %9
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %119

55:                                               ; preds = %46
  %56 = zext i32 %53 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %98, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, -4
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %95, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %94, %63 ]
  %66 = phi i32 [ %52, %61 ], [ %92, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %68 = getelementptr inbounds i32, i32* %51, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds i32, i32* %51, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %64, 2
  %82 = getelementptr inbounds i32, i32* %51, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %64, 3
  %89 = getelementptr inbounds i32, i32* %51, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %64, 4
  %96 = add i64 %67, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !13

98:                                               ; preds = %63, %55
  %99 = phi i32 [ undef, %55 ], [ %92, %63 ]
  %100 = phi i32 [ undef, %55 ], [ %94, %63 ]
  %101 = phi i64 [ 1, %55 ], [ %95, %63 ]
  %102 = phi i32 [ 0, %55 ], [ %94, %63 ]
  %103 = phi i32 [ %52, %55 ], [ %92, %63 ]
  %104 = icmp eq i64 %59, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %116, %105 ], [ %101, %98 ]
  %107 = phi i32 [ %115, %105 ], [ %102, %98 ]
  %108 = phi i32 [ %113, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %117, %105 ], [ %59, %98 ]
  %110 = getelementptr inbounds i32, i32* %51, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = trunc i64 %106 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = add nuw nsw i64 %106, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %105, !llvm.loop !14

119:                                              ; preds = %98, %105, %46
  %120 = phi i32 [ %52, %46 ], [ %99, %98 ], [ %113, %105 ]
  %121 = phi i32 [ 0, %46 ], [ %100, %98 ], [ %115, %105 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %47, 1
  br i1 %125, label %126, label %263

126:                                              ; preds = %119
  %127 = zext i32 %47 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ugt i64 %128, 7
  %130 = select i1 %129, i1 %28, i1 false
  br i1 %130, label %131, label %205

131:                                              ; preds = %126
  %132 = and i64 %128, -8
  %133 = or i64 %132, 1
  %134 = insertelement <4 x i32> poison, i32 %124, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = add nsw i64 %132, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %177, label %141

141:                                              ; preds = %131
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %174, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %172, %143 ]
  %146 = phi <4 x i32> [ %135, %141 ], [ %173, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %175, %143 ]
  %148 = or i64 %144, 1
  %149 = mul nuw nsw i64 %148, %9
  %150 = add nsw i64 %149, %122
  %151 = getelementptr inbounds i32, i32* %12, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %153, %145
  %158 = icmp slt <4 x i32> %156, %146
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %145
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %146
  %161 = or i64 %144, 9
  %162 = mul nuw nsw i64 %161, %9
  %163 = add nsw i64 %162, %122
  %164 = getelementptr inbounds i32, i32* %12, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %166, %159
  %171 = icmp slt <4 x i32> %169, %160
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %159
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %160
  %174 = add nuw i64 %144, 16
  %175 = add i64 %147, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %143, !llvm.loop !16

177:                                              ; preds = %143, %131
  %178 = phi <4 x i32> [ undef, %131 ], [ %172, %143 ]
  %179 = phi <4 x i32> [ undef, %131 ], [ %173, %143 ]
  %180 = phi i64 [ 0, %131 ], [ %174, %143 ]
  %181 = phi <4 x i32> [ %135, %131 ], [ %172, %143 ]
  %182 = phi <4 x i32> [ %135, %131 ], [ %173, %143 ]
  %183 = icmp eq i64 %139, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = or i64 %180, 1
  %186 = mul nuw nsw i64 %185, %9
  %187 = add nsw i64 %186, %122
  %188 = getelementptr inbounds i32, i32* %12, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %193, %182
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %182
  %196 = icmp slt <4 x i32> %190, %181
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %181
  br label %198

198:                                              ; preds = %177, %184
  %199 = phi <4 x i32> [ %178, %177 ], [ %197, %184 ]
  %200 = phi <4 x i32> [ %179, %177 ], [ %195, %184 ]
  %201 = icmp slt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %128, %132
  br i1 %204, label %263, label %205

205:                                              ; preds = %126, %198
  %206 = phi i64 [ 1, %126 ], [ %133, %198 ]
  %207 = phi i32 [ %124, %126 ], [ %203, %198 ]
  %208 = sub nsw i64 %127, %206
  %209 = xor i64 %206, -1
  %210 = add nsw i64 %209, %127
  %211 = and i64 %208, 3
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %205, %213
  %214 = phi i64 [ %223, %213 ], [ %206, %205 ]
  %215 = phi i32 [ %222, %213 ], [ %207, %205 ]
  %216 = phi i64 [ %224, %213 ], [ %211, %205 ]
  %217 = mul nuw nsw i64 %214, %9
  %218 = add nsw i64 %217, %122
  %219 = getelementptr inbounds i32, i32* %12, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %215
  %222 = select i1 %221, i32 %220, i32 %215
  %223 = add nuw nsw i64 %214, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %213, !llvm.loop !18

226:                                              ; preds = %213, %205
  %227 = phi i32 [ undef, %205 ], [ %222, %213 ]
  %228 = phi i64 [ %206, %205 ], [ %223, %213 ]
  %229 = phi i32 [ %207, %205 ], [ %222, %213 ]
  %230 = icmp ult i64 %210, 3
  br i1 %230, label %263, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %261, %231 ], [ %228, %226 ]
  %233 = phi i32 [ %260, %231 ], [ %229, %226 ]
  %234 = mul nuw nsw i64 %232, %9
  %235 = add nsw i64 %234, %122
  %236 = getelementptr inbounds i32, i32* %12, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %233
  %239 = select i1 %238, i32 %237, i32 %233
  %240 = add nuw nsw i64 %232, 1
  %241 = mul nuw nsw i64 %240, %9
  %242 = add nsw i64 %241, %122
  %243 = getelementptr inbounds i32, i32* %12, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %239
  %246 = select i1 %245, i32 %244, i32 %239
  %247 = add nuw nsw i64 %232, 2
  %248 = mul nuw nsw i64 %247, %9
  %249 = add nsw i64 %248, %122
  %250 = getelementptr inbounds i32, i32* %12, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %246
  %253 = select i1 %252, i32 %251, i32 %246
  %254 = add nuw nsw i64 %232, 3
  %255 = mul nuw nsw i64 %254, %9
  %256 = add nsw i64 %255, %122
  %257 = getelementptr inbounds i32, i32* %12, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %253
  %260 = select i1 %259, i32 %258, i32 %253
  %261 = add nuw nsw i64 %232, 4
  %262 = icmp eq i64 %261, %127
  br i1 %262, label %263, label %231, !llvm.loop !19

263:                                              ; preds = %226, %231, %198, %119
  %264 = phi i32 [ %124, %119 ], [ %203, %198 ], [ %227, %226 ], [ %260, %231 ]
  %265 = icmp eq i32 %120, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = trunc i64 %48 to i32
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %121)
  %269 = add nsw i32 %49, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %263, %266
  %272 = phi i32 [ %270, %266 ], [ %47, %263 ]
  %273 = phi i32 [ %269, %266 ], [ %49, %263 ]
  %274 = add nuw nsw i64 %48, 1
  %275 = sext i32 %272 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %46, label %277, !llvm.loop !20

277:                                              ; preds = %271
  %278 = icmp eq i32 %273, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %0, %24, %277
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %277
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10}
