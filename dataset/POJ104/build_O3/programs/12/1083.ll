; ModuleID = 'source-C-CXX/12/1083.c'
source_filename = "source-C-CXX/12/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %141, label %31

24:                                               ; preds = %127, %31
  %25 = phi i32 [ %32, %31 ], [ %128, %127 ]
  %26 = add nsw i32 %25, -2
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %33, %27
  br i1 %28, label %31, label %29, !llvm.loop !11

29:                                               ; preds = %24
  %30 = icmp sgt i32 %25, 1
  br i1 %30, label %132, label %141

31:                                               ; preds = %19, %24
  %32 = phi i32 [ %25, %24 ], [ %22, %19 ]
  %33 = phi i64 [ %34, %24 ], [ 0, %19 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %24

38:                                               ; preds = %31, %127
  %39 = phi i32 [ %128, %127 ], [ %32, %31 ]
  %40 = phi i32 [ %129, %127 ], [ %32, %31 ]
  %41 = phi i32 [ %130, %127 ], [ %36, %31 ]
  %42 = load i32, i32* %35, align 4, !tbaa !5
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %38
  %48 = add nsw i32 %40, -1
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = add i32 %40, -1
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %53, %43
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %115, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, -8
  %58 = add nsw i64 %57, %43
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %69 = add i64 %67, %43
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %67, 8
  %82 = add i64 %81, %43
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %82
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %67, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !12

97:                                               ; preds = %66, %56
  %98 = phi i64 [ 0, %56 ], [ %94, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %43
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %97, %100
  %114 = icmp eq i64 %54, %57
  br i1 %114, label %124, label %115

115:                                              ; preds = %50, %113
  %116 = phi i64 [ %43, %50 ], [ %58, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = icmp eq i64 %119, %51
  br i1 %123, label %124, label %117, !llvm.loop !14

124:                                              ; preds = %117, %113, %47
  store i32 %48, i32* %1, align 4, !tbaa !5
  br label %127

125:                                              ; preds = %38
  %126 = add nsw i32 %41, 1
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i32 [ %48, %124 ], [ %39, %125 ]
  %129 = phi i32 [ %48, %124 ], [ %40, %125 ]
  %130 = phi i32 [ %41, %124 ], [ %126, %125 ]
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %38, label %24, !llvm.loop !16

132:                                              ; preds = %29, %132
  %133 = phi i64 [ %137, %132 ], [ 1, %29 ]
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %132, label %141, !llvm.loop !17

141:                                              ; preds = %132, %19, %29
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
