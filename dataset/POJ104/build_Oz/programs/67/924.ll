; ModuleID = 'source-C-CXX/67/924.c'
source_filename = "source-C-CXX/67/924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @prime(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %11, %8 ], [ 1, %1 ]
  %4 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %3, 1
  br i1 %10, label %17, label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %15
  store i32 %0, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %11, %8 ], [ 1, %1 ]
  %4 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %3, 1
  br i1 %10, label %12, label %2, !llvm.loop !11

12:                                               ; preds = %2, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %2 ]
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 3, %0 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 250
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @prime(i32 %4) #6
  %7 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi i32 [ %31, %29 ], [ 4, %8 ]
  %12 = phi i32 [ %30, %29 ], [ 6, %8 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %10, %27
  %16 = phi i32 [ %28, %27 ], [ 3, %10 ]
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = call i32 @p(i32 %16) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %12, %16
  %23 = call i32 @p(i32 %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %16, i32 %22) #6
  br label %29

27:                                               ; preds = %18, %21
  %28 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !13

29:                                               ; preds = %15, %25
  %30 = add nuw nsw i32 %12, 2
  %31 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

32:                                               ; preds = %10
  %33 = call i32 @getchar() #6
  %34 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
