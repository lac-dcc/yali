; ModuleID = 'source-C-CXX/67/25.c'
source_filename = "source-C-CXX/67/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ %28, %26 ], [ 7, %0 ]
  %8 = phi i32 [ %27, %26 ], [ 3, %0 ]
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = shl nuw nsw i32 %8, 1
  br label %12

12:                                               ; preds = %24, %10
  %13 = phi i32 [ 3, %10 ], [ %25, %24 ]
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %11, %13
  %17 = call i32 @sushu(i32 %13) #5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call i32 @sushu(i32 %16) #5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %13, i32 %16) #5
  br label %26

24:                                               ; preds = %15, %19
  %25 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %12, %22
  %27 = add nuw nsw i32 %8, 1
  %28 = add nuw i32 %7, 2
  br label %6, !llvm.loop !11

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %5

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %14, %9 ], [ 2, %3 ]
  %7 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp ult i32 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = srem i32 %0, %6
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %7, %12
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i32 [ 1, %1 ], [ %17, %15 ]
  ret i32 %19
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
!12 = distinct !{!12, !10}
