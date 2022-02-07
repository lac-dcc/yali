; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1], align 4

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %13, %11 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %28, %14
  %26 = phi i64 [ %32, %28 ], [ 1, %14 ]
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %26, 1
  br i1 %31, label %33, label %25, !llvm.loop !11

33:                                               ; preds = %25, %28
  %34 = phi i32 [ 0, %28 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0) local_unnamed_addr #2 {
  switch i32 %0, label %22 [
    i32 1, label %2
    i32 2, label %6
    i32 3, label %10
    i32 4, label %14
    i32 5, label %18
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  br label %22

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  br label %22

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %22

18:                                               ; preds = %1
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %1, %14, %10, %6, %2
  %23 = phi i32 [ %5, %2 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ undef, %1 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %64, %0
  %2 = phi i32 [ 1, %0 ], [ %66, %64 ]
  store i32 %2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %67

4:                                                ; preds = %1, %61
  %5 = phi i32 [ %63, %61 ], [ 1, %1 ]
  store i32 %5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %64

7:                                                ; preds = %4, %58
  %8 = phi i32 [ %60, %58 ], [ 1, %4 ]
  store i32 %8, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %61

10:                                               ; preds = %7, %55
  %11 = phi i32 [ %57, %55 ], [ 1, %7 ]
  store i32 %11, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %58

13:                                               ; preds = %10, %52
  %14 = phi i32 [ %54, %52 ], [ 1, %10 ]
  store i32 %14, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %21 = tail call i32 @judge(i32 %17, i32 %18, i32 %19, i32 %20, i32 %14) #6
  %22 = freeze i32 %21
  %23 = icmp slt i32 %22, 1
  %24 = and i32 %14, -2
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %16, %44
  %28 = phi i64 [ %46, %44 ], [ 1, %16 ]
  %29 = phi i32 [ %45, %44 ], [ 0, %16 ]
  %30 = icmp eq i64 %28, 6
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = trunc i64 %28 to i32
  %41 = tail call i32 @pd(i32 %40) #6
  %42 = icmp eq i32 %41, %39
  %43 = select i1 %42, i32 1, i32 %29
  br label %44

44:                                               ; preds = %31, %36
  %45 = phi i32 [ %29, %31 ], [ %43, %36 ]
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

47:                                               ; preds = %27
  %48 = icmp eq i32 %29, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %18, i32 %19, i32 %20, i32 %14) #6
  %51 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %52

52:                                               ; preds = %16, %49, %47
  %53 = phi i32 [ %14, %16 ], [ %51, %49 ], [ %14, %47 ]
  %54 = add nsw i32 %53, 1
  br label %13, !llvm.loop !13

55:                                               ; preds = %13
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %10, !llvm.loop !14

58:                                               ; preds = %10
  %59 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  br label %7, !llvm.loop !15

61:                                               ; preds = %7
  %62 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %63 = add nsw i32 %62, 1
  br label %4, !llvm.loop !16

64:                                               ; preds = %4
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  br label %1, !llvm.loop !17

67:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
