; ModuleID = 'source-C-CXX/21/1087.c'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @turn(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %4 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sext i8 %6 to i32
  %10 = mul nsw i32 %4, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [5 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %3, i8 0, i64 1500, i1 false)
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %7 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %8 = tail call i32 @getchar() #8
  %9 = shl i32 %8, 24
  switch i32 %9, label %14 [
    i32 167772160, label %10
    i32 738197504, label %12
  ]

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  br label %23

12:                                               ; preds = %5
  %13 = add nsw i32 %6, 1
  br label %19

14:                                               ; preds = %5
  %15 = trunc i32 %8 to i8
  %16 = sext i32 %6 to i64
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 %16, i64 %17
  store i8 %15, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi i32 [ %13, %12 ], [ %6, %14 ]
  %21 = phi i32 [ -1, %12 ], [ %7, %14 ]
  %22 = add nsw i32 %21, 1
  br label %5, !llvm.loop !10

23:                                               ; preds = %10, %26
  %24 = phi i64 [ 0, %10 ], [ %30, %26 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 %24, i64 0
  %28 = call i32 @turn(i8* nonnull %27) #8
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

31:                                               ; preds = %23
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !11
  %34 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %42, %41 ], [ 0, %31 ]
  %38 = phi i32 [ %50, %41 ], [ %33, %31 ]
  %39 = phi i32 [ %51, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %37, %35
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %38, %44
  %46 = icmp sge i32 %39, %44
  %47 = icmp eq i32 %38, %44
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i32 %39, i32 %44
  %50 = select i1 %45, i32 %44, i32 %38
  %51 = select i1 %45, i32 %38, i32 %49
  br label %36, !llvm.loop !14

52:                                               ; preds = %36, %55
  %53 = phi i64 [ %56, %55 ], [ 0, %36 ]
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, %33
  br i1 %59, label %52, label %60, !llvm.loop !15

60:                                               ; preds = %55
  %61 = trunc i64 %53 to i32
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %61, %60 ], [ %34, %52 ]
  %64 = icmp eq i32 %63, %6
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

67:                                               ; preds = %62
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #8
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
