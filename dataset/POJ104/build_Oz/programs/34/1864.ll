; ModuleID = 'source-C-CXX/34/1864.c'
source_filename = "source-C-CXX/34/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @maxh([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %19, %10 ], [ 1, %3 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %3 ]
  %9 = icmp slt i64 %7, %5
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  %17 = trunc i64 %7 to i32
  %18 = select i1 %16, i32 %17, i32 %8
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minl([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %19, %10 ], [ 1, %3 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %3 ]
  %9 = icmp slt i64 %7, %5
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %13, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = trunc i64 %7 to i32
  %18 = select i1 %16, i32 %17, i32 %8
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %21, i64 %4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %31

20:                                               ; preds = %8, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

31:                                               ; preds = %13, %60
  %32 = phi i64 [ 0, %13 ], [ %61, %60 ]
  %33 = phi i32 [ undef, %13 ], [ %41, %60 ]
  %34 = phi i32 [ undef, %13 ], [ %42, %60 ]
  %35 = phi i32 [ 0, %13 ], [ %43, %60 ]
  %36 = icmp eq i64 %32, %18
  br i1 %36, label %62, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  br label %39

39:                                               ; preds = %37, %55
  %40 = phi i64 [ 0, %37 ], [ %59, %55 ]
  %41 = phi i32 [ %33, %37 ], [ %56, %55 ]
  %42 = phi i32 [ %34, %37 ], [ %57, %55 ]
  %43 = phi i32 [ %35, %37 ], [ %58, %55 ]
  %44 = icmp eq i64 %40, %19
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %40 to i32
  %49 = call i32 @minl([8 x i32]* nonnull %15, i32 %10, i32 %48) #6
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call i32 @maxh([8 x i32]* nonnull %15, i32 %38, i32 %14) #6
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %45, %51, %54
  %56 = phi i32 [ %38, %54 ], [ %41, %51 ], [ %41, %45 ]
  %57 = phi i32 [ %48, %54 ], [ %42, %51 ], [ %42, %45 ]
  %58 = phi i32 [ 1, %54 ], [ %43, %51 ], [ %43, %45 ]
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

60:                                               ; preds = %39
  %61 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

62:                                               ; preds = %31
  %63 = icmp eq i32 %35, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %34) #6
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
