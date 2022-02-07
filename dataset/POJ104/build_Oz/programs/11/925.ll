; ModuleID = 'source-C-CXX/11/925.c'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ %21, %18 ], [ 1, %7 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %3, align 16
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  br i1 %16, label %25, label %23

23:                                               ; preds = %22, %25
  %24 = phi i32 [ -1, %22 ], [ %28, %25 ]
  br label %4, !llvm.loop !11

25:                                               ; preds = %22
  %26 = call i32 @pair(i32* nonnull %3) #6
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  %28 = load i32, i32* %3, align 16, !tbaa !5
  br label %23

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pair(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %14, %8 ], [ 1, %1 ]
  %4 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %0, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = icmp eq i32 %6, %10
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %4, %12
  %14 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12

15:                                               ; preds = %2, %37
  %16 = phi i64 [ %38, %37 ], [ 1, %2 ]
  %17 = phi i32 [ %26, %37 ], [ %4, %2 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ 0, %22 ], [ %36, %30 ]
  %26 = phi i32 [ %17, %22 ], [ %35, %30 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = icmp eq i32 %28, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  %36 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  %38 = add nuw i64 %16, 1
  br label %15, !llvm.loop !14

39:                                               ; preds = %15
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
