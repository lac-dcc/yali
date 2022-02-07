; ModuleID = 'source-C-CXX/49/1851.c'
source_filename = "source-C-CXX/49/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = call i32 @DiJiTian(i32 %5) #5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 7
  %14 = add nsw i32 %12, -7
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %19

19:                                               ; preds = %7, %17
  %20 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %24
  %4 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %5 = phi i32 [ %26, %24 ], [ 1, %1 ]
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = and i32 %5, 2147483641
  %9 = icmp eq i32 %8, 1
  %10 = and i32 %5, 2147483645
  %11 = icmp eq i32 %10, 8
  %12 = or i1 %11, %9
  %13 = icmp eq i32 %5, 12
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = add nsw i32 %4, 31
  br label %24

17:                                               ; preds = %7
  switch i32 %10, label %20 [
    i32 9, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = add nsw i32 %4, 30
  br label %24

20:                                               ; preds = %17
  %21 = icmp eq i32 %5, 2
  %22 = add nsw i32 %4, 28
  %23 = select i1 %21, i32 %22, i32 %4
  br label %24

24:                                               ; preds = %20, %15, %18
  %25 = phi i32 [ %16, %15 ], [ %19, %18 ], [ %23, %20 ]
  %26 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !11

27:                                               ; preds = %3
  %28 = add nsw i32 %4, 13
  br label %29

29:                                               ; preds = %1, %27
  %30 = phi i32 [ %28, %27 ], [ 13, %1 ]
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
