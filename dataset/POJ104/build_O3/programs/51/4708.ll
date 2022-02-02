; ModuleID = 'source-C-CXX/51/4708.c'
source_filename = "source-C-CXX/51/4708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %23, %0
  %13 = phi i32 [ %10, %0 ], [ %28, %23 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = xor i32 %14, -1
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %22, i1 false)
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %17, %12
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %139

33:                                               ; preds = %31
  %34 = sext i32 %15 to i64
  %35 = sext i32 %13 to i64
  %36 = add nsw i64 %34, 1
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 %35)
  %38 = sub i64 %37, %34
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %136, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %34, 1
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %35)
  %43 = sub i64 %42, %34
  %44 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %46 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %47 = bitcast i32* %46 to [100 x i32]*
  %48 = icmp ult [100 x i32]* %1, %47
  %49 = icmp ult i32* %45, %44
  %50 = and i1 %48, %49
  br i1 %50, label %136, label %51

51:                                               ; preds = %40
  %52 = and i64 %38, -8
  %53 = add i64 %52, %34
  %54 = add i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %114, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %111, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %112, %61 ]
  %64 = add i64 %62, %34
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !11
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !11
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %75 = or i64 %62, 8
  %76 = add i64 %75, %34
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !11
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !11
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %87 = or i64 %62, 16
  %88 = add i64 %87, %34
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %99 = or i64 %62, 24
  %100 = add i64 %99, %34
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = add nuw i64 %62, 32
  %112 = add i64 %63, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %61, !llvm.loop !16

114:                                              ; preds = %61, %51
  %115 = phi i64 [ 0, %51 ], [ %111, %61 ]
  %116 = icmp eq i64 %57, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %131, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %132, %117 ], [ %57, %114 ]
  %120 = add i64 %118, %34
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = add nuw i64 %118, 8
  %132 = add i64 %119, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %117, !llvm.loop !18

134:                                              ; preds = %117, %114
  %135 = icmp eq i64 %38, %52
  br i1 %135, label %139, label %136

136:                                              ; preds = %40, %33, %134
  %137 = phi i64 [ %34, %40 ], [ %34, %33 ], [ %53, %134 ]
  %138 = phi i64 [ 0, %40 ], [ 0, %33 ], [ %52, %134 ]
  br label %152

139:                                              ; preds = %152, %134, %31
  %140 = icmp sgt i32 %13, %14
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %13, -1
  br label %161

143:                                              ; preds = %139
  %144 = sext i32 %14 to i64
  %145 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to i8*
  %147 = add nsw i32 %13, -1
  %148 = sub i32 %147, %14
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %146, i8* noundef nonnull align 16 %6, i64 %151, i1 false)
  br label %161

152:                                              ; preds = %136, %152
  %153 = phi i64 [ %158, %152 ], [ %137, %136 ]
  %154 = phi i64 [ %159, %152 ], [ %138, %136 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nsw i64 %153, 1
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp slt i64 %158, %35
  br i1 %160, label %152, label %139, !llvm.loop !20

161:                                              ; preds = %141, %143
  %162 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %163 = icmp sgt i32 %13, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  br label %176

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %171, %166 ], [ 0, %161 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %166, label %176, !llvm.loop !21

176:                                              ; preds = %166, %164
  %177 = phi i64 [ %165, %164 ], [ %174, %166 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
