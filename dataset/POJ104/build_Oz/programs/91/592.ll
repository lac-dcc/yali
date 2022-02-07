; ModuleID = 'source-C-CXX/91/592.c'
source_filename = "source-C-CXX/91/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %11, %27 ], [ 0, %2 ]
  %8 = phi i64 [ %33, %27 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %13
  %28 = getelementptr inbounds i32, i32* %0, i64 %7
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1005 x [1005 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1005 x [1005 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %109, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %111, label %16

16:                                               ; preds = %12, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %12 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #8
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !12

26:                                               ; preds = %16, %31
  %27 = phi i32 [ %35, %31 ], [ %17, %16 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #8
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

36:                                               ; preds = %26
  call void @paixu(i32* nonnull %9, i32 %27) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  call void @paixu(i32* nonnull %10, i32 %37) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %8, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %11, align 16, !tbaa !5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %91, %36
  %42 = phi i64 [ %48, %91 ], [ 0, %36 ]
  %43 = phi i64 [ %92, %91 ], [ 1, %36 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %93, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %49

49:                                               ; preds = %65, %45
  %50 = phi i64 [ 0, %45 ], [ %66, %65 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %91, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %42, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 200
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 %59, i32 %62
  store i32 %64, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %82, %69
  %66 = phi i64 [ %57, %56 ], [ %90, %82 ], [ %70, %69 ]
  br label %49, !llvm.loop !14

67:                                               ; preds = %52
  %68 = icmp eq i32 %54, %47
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %50, 1
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %42, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 %72, i32 %74
  store i32 %76, i32* %71, align 4, !tbaa !5
  %77 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %50
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %74, -200
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  store i32 %81, i32* %77, align 4, !tbaa !5
  br label %65

82:                                               ; preds = %67
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %48, i64 %50
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %42, i64 %50
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -200
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 %84, i32 %87
  store i32 %89, i32* %83, align 4, !tbaa !5
  %90 = add nuw nsw i64 %50, 1
  br label %65

91:                                               ; preds = %49
  %92 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !15

93:                                               ; preds = %41
  %94 = sext i32 %38 to i64
  %95 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw i32 %39, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %103, %93
  %100 = phi i64 [ %108, %103 ], [ 1, %93 ]
  %101 = phi i32 [ %107, %103 ], [ %96, %93 ]
  %102 = icmp eq i64 %100, %98
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %94, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %101
  %107 = select i1 %106, i32 %105, i32 %101
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

109:                                              ; preds = %99
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #8
  br label %12

111:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
