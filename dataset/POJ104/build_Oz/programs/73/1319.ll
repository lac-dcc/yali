; ModuleID = 'source-C-CXX/73/1319.c'
source_filename = "source-C-CXX/73/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %22, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call i32 @p(i32 %9) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 @q(i32 %9) #6
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %15 ]
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %8, %40
  %24 = phi i32 [ %43, %40 ], [ %7, %8 ]
  %25 = phi i32 [ %42, %40 ], [ %6, %8 ]
  %26 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %27 = icmp sgt i32 %25, %24
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = call i32 @p(i32 %25) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = call i32 @q(i32 %25) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25) #6
  %36 = add nsw i32 %26, 1
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 44)
  br label %40

40:                                               ; preds = %28, %31, %38, %34
  %41 = phi i32 [ %36, %38 ], [ %10, %34 ], [ %26, %31 ], [ %26, %28 ]
  %42 = add nsw i32 %25, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %23, !llvm.loop !11

44:                                               ; preds = %23
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !12

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @q(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 10, %1 ], [ %14, %9 ]
  %5 = phi i32 [ %2, %1 ], [ %13, %9 ]
  %6 = phi i32 [ %0, %1 ], [ %10, %9 ]
  %7 = sdiv i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sdiv i32 %6, 10
  %11 = mul nsw i32 %5, 10
  %12 = srem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = mul nsw i32 %4, 10
  br label %3

15:                                               ; preds = %3
  %16 = icmp ne i32 %5, %0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
