; ModuleID = 'source-C-CXX/21/630.c'
source_filename = "source-C-CXX/21/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i32 %16, 300
  br i1 %7, label %21, label %8, !llvm.loop !5

8:                                                ; preds = %0, %5
  %9 = phi i64 [ 1, %0 ], [ %6, %5 ]
  %10 = phi i32 [ 0, %0 ], [ %16, %5 ]
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i32 %10, 1
  %17 = load i8, i8* %14, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %5

19:                                               ; preds = %8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5, %19
  %22 = phi i32 [ %16, %19 ], [ 300, %5 ]
  %23 = phi i32 [ %10, %19 ], [ 299, %5 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %27

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

27:                                               ; preds = %21, %72
  %28 = phi i32 [ 0, %21 ], [ %75, %72 ]
  %29 = phi i32 [ 1, %21 ], [ %73, %72 ]
  %30 = sub i32 %22, %28
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i32 %22, %29
  br i1 %33, label %34, label %72

34:                                               ; preds = %27
  %35 = load i32, i32* %24, align 16, !tbaa !10
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %30, 2
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, -2
  br label %45

40:                                               ; preds = %72
  %41 = zext i32 %23 to i64
  %42 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %43 = add nuw nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %76

45:                                               ; preds = %97, %38
  %46 = phi i32 [ %35, %38 ], [ %98, %97 ]
  %47 = phi i64 [ 1, %38 ], [ %99, %97 ]
  %48 = phi i64 [ %39, %38 ], [ %100, %97 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %49, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  store i32 %50, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %49, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %50, %45 ], [ %54, %52 ]
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %94, label %97

61:                                               ; preds = %97, %34
  %62 = phi i32 [ %35, %34 ], [ %98, %97 ]
  %63 = phi i64 [ 1, %34 ], [ %99, %97 ]
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %66, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  store i32 %67, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %66, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %61, %65, %69, %27
  %73 = add nuw nsw i32 %29, 1
  %74 = icmp eq i32 %29, %23
  %75 = add i32 %28, 1
  br i1 %74, label %40, label %27, !llvm.loop !12

76:                                               ; preds = %40, %90
  %77 = phi i64 [ 1, %40 ], [ %91, %90 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %93

86:                                               ; preds = %76
  %87 = icmp eq i64 %77, %41
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %86, %88
  %91 = add nuw nsw i64 %77, 1
  %92 = icmp eq i64 %91, %44
  br i1 %92, label %93, label %76, !llvm.loop !13

93:                                               ; preds = %90, %84, %25
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

94:                                               ; preds = %55
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %96 = load i32, i32* %95, align 4, !tbaa !10
  store i32 %59, i32* %95, align 4, !tbaa !10
  store i32 %96, i32* %58, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %94, %55
  %98 = phi i32 [ %59, %55 ], [ %96, %94 ]
  %99 = add nuw nsw i64 %47, 2
  %100 = add i64 %48, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %61, label %45, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @trans(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %4, i32* %0, align 4, !tbaa !10
  store i32 %3, i32* %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
