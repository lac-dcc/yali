; ModuleID = 'source-C-CXX/52/915.c'
source_filename = "source-C-CXX/52/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = zext i32 %1 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %8
  br i1 %10, label %17, label %11, !llvm.loop !9

11:                                               ; preds = %4, %9
  %12 = phi i64 [ 1, %4 ], [ %16, %9 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %7
  %16 = add nuw nsw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11, %9, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %126, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %22, 2
  br i1 %11, label %126, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %22, 1
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %15, label %10, !llvm.loop !11

25:                                               ; preds = %12, %121
  %26 = phi i32 [ 0, %12 ], [ %125, %121 ]
  %27 = phi i64 [ 2, %12 ], [ %123, %121 ]
  %28 = phi i32 [ 0, %12 ], [ %122, %121 ]
  %29 = sub i32 298, %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %39, %27
  br i1 %33, label %121, label %34, !llvm.loop !9

34:                                               ; preds = %32, %25
  %35 = phi i64 [ 1, %25 ], [ %39, %32 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %31
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %40, label %32

40:                                               ; preds = %34
  %41 = trunc i64 %27 to i32
  %42 = sub i32 %41, %28
  %43 = icmp slt i32 %42, 301
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = add i32 %28, %29
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %46, 7
  br i1 %49, label %109, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, 8589934584
  %52 = add nsw i64 %51, %45
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %88, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %89, %60 ]
  %63 = add i64 %61, %45
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %61, 8
  %76 = add i64 %75, %45
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %61, 16
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %60, !llvm.loop !12

91:                                               ; preds = %60, %50
  %92 = phi i64 [ 0, %50 ], [ %88, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = add i64 %92, %45
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %91, %94
  %108 = icmp eq i64 %48, %51
  br i1 %108, label %119, label %109

109:                                              ; preds = %44, %107
  %110 = phi i64 [ %45, %44 ], [ %52, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %113, %111 ], [ %110, %109 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = trunc i64 %113 to i32
  %118 = icmp eq i32 %117, 301
  br i1 %118, label %119, label %111, !llvm.loop !14

119:                                              ; preds = %111, %107, %40
  %120 = add nsw i32 %28, 1
  br label %121

121:                                              ; preds = %32, %119
  %122 = phi i32 [ %120, %119 ], [ %28, %32 ]
  %123 = add nuw nsw i64 %27, 1
  %124 = icmp eq i64 %123, %14
  %125 = add i32 %26, 1
  br i1 %124, label %126, label %25, !llvm.loop !16

126:                                              ; preds = %121, %0, %10
  %127 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %122, %121 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %127
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %139, %134 ], [ 2, %126 ]
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %127
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %135, %142
  br i1 %143, label %134, label %144, !llvm.loop !17

144:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
