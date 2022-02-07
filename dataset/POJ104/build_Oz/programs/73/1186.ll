; ModuleID = 'source-C-CXX/73/1186.c'
source_filename = "source-C-CXX/73/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %9 ]
  %4 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %5 = icmp eq i32 %3, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = sdiv i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = mul nsw i32 %4, 10
  %11 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

12:                                               ; preds = %6, %2
  %13 = add nuw nsw i32 %3, 1
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ 0, %12 ], [ %22, %19 ]
  %16 = phi i32 [ 1, %12 ], [ %24, %19 ]
  %17 = phi i32 [ %0, %12 ], [ %23, %19 ]
  %18 = icmp eq i32 %16, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = mul nsw i32 %15, 10
  %21 = srem i32 %17, 10
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %17, 10
  %24 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !7

25:                                               ; preds = %14
  %26 = icmp eq i32 %15, %0
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %6, %0 ], [ %27, %25 ]
  %9 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = call i32 @huiwen(i32 %8) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = call i32 @ss(i32 %8) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %9, 0
  %22 = add nsw i32 %9, 1
  %23 = select i1 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %23, i32 %8) #5
  br label %25

25:                                               ; preds = %20, %12, %17, %14
  %26 = phi i32 [ %9, %17 ], [ %9, %14 ], [ %9, %12 ], [ %22, %20 ]
  %27 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

28:                                               ; preds = %7
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
