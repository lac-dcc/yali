; ModuleID = 'source-C-CXX/49/1599.c'
source_filename = "source-C-CXX/49/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @day(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %4 = phi i32 [ 1, %1 ], [ %25, %23 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = and i32 %4, 2147483641
  %8 = icmp eq i32 %7, 1
  %9 = and i32 %4, 2147483645
  %10 = icmp eq i32 %9, 8
  %11 = or i1 %10, %8
  %12 = icmp eq i32 %4, 12
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nsw i32 %3, 31
  br label %23

16:                                               ; preds = %6
  switch i32 %9, label %19 [
    i32 9, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = add nsw i32 %3, 30
  br label %23

19:                                               ; preds = %16
  %20 = icmp eq i32 %4, 2
  %21 = add nsw i32 %3, 28
  %22 = select i1 %20, i32 %21, i32 %3
  br label %23

23:                                               ; preds = %19, %14, %17
  %24 = phi i32 [ %15, %14 ], [ %18, %17 ], [ %22, %19 ]
  %25 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

26:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = call i32 @day(i32 %5) #5
  %9 = add nsw i32 %8, 13
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 8
  %14 = select i1 %13, i32 -8, i32 -1
  %15 = add nsw i32 %14, %12
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %19

19:                                               ; preds = %7, %17
  %20 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
