; ModuleID = 'source-C-CXX/2/2253.c'
source_filename = "source-C-CXX/2/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %2, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %14
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13, %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %25, label %7, !llvm.loop !11

25:                                               ; preds = %22, %13, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %13 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !12

18:                                               ; preds = %10
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %38, %21
  %24 = phi i64 [ 0, %21 ], [ %39, %38 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  br label %26

26:                                               ; preds = %35, %23
  %27 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %29, %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %26, !llvm.loop !9

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %23, !llvm.loop !11

41:                                               ; preds = %38, %29, %18, %0
  %42 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %38 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
