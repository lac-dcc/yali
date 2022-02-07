; ModuleID = 'source-C-CXX/73/242.c'
source_filename = "source-C-CXX/73/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %9 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @su(i32 %9) #7
  %14 = call i32 @hui(i32 %9) #7
  %15 = add nsw i32 %14, %13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @putchar(i32 44)
  br label %21

21:                                               ; preds = %19, %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9) #7
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi i32 [ 1, %21 ], [ %8, %12 ]
  %25 = add nsw i32 %9, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %11, %8 ], [ 2, %3 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !11

12:                                               ; preds = %5, %8, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !12

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %21, %9
  %15 = phi i32 [ %0, %9 ], [ %24, %21 ]
  %16 = phi i32* [ %13, %9 ], [ %23, %21 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %4, 1
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %14
  %22 = urem i32 %15, 10
  store i32 %22, i32* %16, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = udiv i32 %15, 10
  br label %14, !llvm.loop !13

25:                                               ; preds = %28, %18
  %26 = phi i64 [ %36, %28 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %26, %10
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = xor i64 %26, -1
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %31, %34
  %36 = add nuw nsw i64 %26, 1
  br i1 %35, label %25, label %37, !llvm.loop !14

37:                                               ; preds = %28, %25
  %38 = phi i32 [ 1, %25 ], [ 0, %28 ]
  ret i32 %38
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
