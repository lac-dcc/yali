; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %23, %31 ]
  switch i32 %8, label %22 [
    i32 13, label %11
    i32 11, label %16
    i32 9, label %16
    i32 8, label %16
    i32 6, label %16
    i32 4, label %16
    i32 2, label %16
    i32 3, label %18
    i32 12, label %20
    i32 10, label %20
    i32 7, label %20
    i32 5, label %20
  ]

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %34

16:                                               ; preds = %7, %7, %7, %7, %7, %7
  %17 = add nsw i32 %10, 31
  br label %22

18:                                               ; preds = %7
  %19 = add nsw i32 %10, 28
  br label %22

20:                                               ; preds = %7, %7, %7, %7
  %21 = add nsw i32 %10, 30
  br label %22

22:                                               ; preds = %7, %18, %20, %16
  %23 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %10, %7 ]
  %24 = add nsw i32 %23, 13
  %25 = srem i32 %24, 7
  %26 = add nsw i32 %25, %6
  switch i32 %26, label %31 [
    i32 6, label %27
    i32 13, label %27
  ]

27:                                               ; preds = %22, %22
  %28 = add nsw i32 %9, 1
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %29
  store i32 %8, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %28, %27 ], [ %9, %22 ]
  %33 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

34:                                               ; preds = %11, %44
  %35 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #6
  %41 = icmp eq i64 %35, %13
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
