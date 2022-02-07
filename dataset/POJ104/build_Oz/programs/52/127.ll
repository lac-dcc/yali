; ModuleID = 'source-C-CXX/52/127.c'
source_filename = "source-C-CXX/52/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fun(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %32, %2
  %9 = phi i64 [ %34, %32 ], [ 0, %2 ]
  %10 = phi i32* [ %33, %32 ], [ %5, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %14

14:                                               ; preds = %12, %22
  %15 = phi i64 [ 0, %12 ], [ %23, %22 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %17, %14
  %25 = phi i64 [ %15, %17 ], [ %9, %14 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %29, i32* %10, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 -1000, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %10, i64 2
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32* [ %31, %28 ], [ %10, %24 ]
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

35:                                               ; preds = %8
  %36 = getelementptr inbounds i32, i32* %10, i64 -1
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %44, %35
  %38 = phi i32* [ %5, %35 ], [ %45, %44 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %42 [
    i32 0, label %46
    i32 -1000, label %40
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @putchar(i32 44)
  br label %44

42:                                               ; preds = %37
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  call void @fun(i32* nonnull %16, i32 %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
