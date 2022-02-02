; ModuleID = 'source-C-CXX/51/2102.c'
source_filename = "source-C-CXX/51/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = ptrtoint [200 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = sub nsw i64 0, %26
  %30 = icmp ult i32* %28, %23
  br i1 %30, label %31, label %144

31:                                               ; preds = %144, %20
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %150

34:                                               ; preds = %31
  %35 = shl nsw i64 %26, 2
  %36 = add i64 %35, %4
  %37 = or i64 %4, 4
  %38 = call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %39 = xor i64 %4, -1
  %40 = add i64 %38, %39
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %142, label %44

44:                                               ; preds = %34
  %45 = shl nsw i64 %26, 2
  %46 = add i64 %45, %5
  %47 = or i64 %5, 4
  %48 = call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %49 = xor i64 %5, -1
  %50 = add i64 %48, %49
  %51 = lshr i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %55 = add nsw i64 %51, %22
  %56 = add i64 %55, 1
  %57 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to [200 x i32]*
  %59 = icmp ult [200 x i32]* %3, %58
  %60 = icmp ult i32* %54, %53
  %61 = and i1 %59, %60
  br i1 %61, label %142, label %62

62:                                               ; preds = %44
  %63 = and i64 %42, 9223372036854775800
  %64 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %121, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %119, %72 ]
  %75 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %76 = getelementptr inbounds i32, i32* %75, i64 %22
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !11
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %73, 8
  %86 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 %22
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr i32, i32* %86, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = or i64 %73, 16
  %97 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 %22
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr i32, i32* %97, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %73, 24
  %108 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 %22
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = getelementptr i32, i32* %108, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %73, 32
  %119 = add i64 %74, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !16

121:                                              ; preds = %72, %62
  %122 = phi i64 [ 0, %62 ], [ %118, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %68, %121 ]
  %127 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %128 = getelementptr inbounds i32, i32* %127, i64 %22
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !11
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !11
  %134 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr i32, i32* %127, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %125, 8
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %42, %63
  br i1 %141, label %150, label %142

142:                                              ; preds = %44, %34, %140
  %143 = phi i32* [ %23, %44 ], [ %23, %34 ], [ %64, %140 ]
  br label %153

144:                                              ; preds = %20, %144
  %145 = phi i32* [ %148, %144 ], [ %28, %20 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %29
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 -1
  %149 = icmp ult i32* %148, %23
  br i1 %149, label %31, label %144, !llvm.loop !20

150:                                              ; preds = %153, %140, %31
  %151 = getelementptr inbounds i32, i32* %24, i64 -1
  %152 = icmp ult i32* %23, %151
  br i1 %152, label %159, label %169

153:                                              ; preds = %142, %153
  %154 = phi i32* [ %157, %153 ], [ %143, %142 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %22
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 1
  %158 = icmp ult i32* %157, %32
  br i1 %158, label %153, label %150, !llvm.loop !21

159:                                              ; preds = %150, %159
  %160 = phi i32* [ %163, %159 ], [ %23, %150 ]
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds i32, i32* %160, i64 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = icmp ult i32* %163, %167
  br i1 %168, label %159, label %169, !llvm.loop !22

169:                                              ; preds = %159, %150
  %170 = phi i32* [ %23, %150 ], [ %163, %159 ]
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
