; ModuleID = 'source-C-CXX/76/11.c'
source_filename = "source-C-CXX/76/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@k = dso_local local_unnamed_addr global i32 0, align 4
@out = dso_local local_unnamed_addr global [100 x %struct.student] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@len = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %6

4:                                                ; preds = %14
  %5 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %3
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %7, i32 1
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %7, i32 0
  br label %14

14:                                               ; preds = %27, %10
  %15 = phi i64 [ %28, %27 ], [ %8, %10 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %1, %16
  br i1 %17, label %18, label %4

18:                                               ; preds = %14
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %15, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, i32* %13, align 8, !tbaa !13
  store i32 %24, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 0), align 4, !tbaa !13
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i64 0, i32 1), align 4, !tbaa !11
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %15, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !13
  store i32 %26, i32* %13, align 8, !tbaa !13
  store i32 %21, i32* %12, align 4, !tbaa !11
  store i32 %24, i32* %25, align 8, !tbaa !13
  store i32 %19, i32* %20, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %18, %23
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

29:                                               ; preds = %6, %34
  %30 = phi i32 [ %41, %34 ], [ %1, %6 ]
  %31 = phi i64 [ %40, %34 ], [ 0, %6 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %31, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %31, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %38) #4
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* @k, align 4, !tbaa !5
  br label %29, !llvm.loop !15

42:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outing(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = load i8, i8* @b, align 1
  %4 = load i8, i8* @g, align 1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %55, %1
  %10 = phi i64 [ %7, %1 ], [ %29, %55 ]
  %11 = phi i32 [ %0, %1 ], [ %12, %55 ]
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %16 = phi i32 [ %23, %18 ], [ 0, %9 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !16
  %21 = icmp ne i8 %20, 48
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

25:                                               ; preds = %14
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @output() #4
  ret void

28:                                               ; preds = %25
  %29 = add i64 %10, 1
  br label %30

30:                                               ; preds = %56, %28
  %31 = phi i64 [ %58, %56 ], [ %13, %28 ]
  %32 = phi i32 [ %40, %56 ], [ 1, %28 ]
  %33 = phi i32 [ %57, %56 ], [ 0, %28 ]
  %34 = icmp slt i64 %31, %6
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !16
  %38 = icmp eq i8 %37, %3
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = icmp eq i8 %37, %4
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = add nsw i32 %33, 1
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %31
  %47 = trunc i64 %31 to i32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %10
  store i8 48, i8* %48, align 1, !tbaa !16
  store i8 48, i8* %46, align 1, !tbaa !16
  %49 = load i32, i32* @k, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %50, i32 0
  %52 = trunc i64 %10 to i32
  store i32 %52, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %50, i32 1
  store i32 %47, i32* %53, align 4, !tbaa !11
  %54 = add nsw i32 %49, 1
  store i32 %54, i32* @k, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %30, %45
  br label %9

56:                                               ; preds = %35, %42
  %57 = phi i32 [ %43, %42 ], [ %33, %35 ]
  %58 = add nsw i64 %31, 1
  br label %30, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !16
  store i8 %4, i8* @b, align 1, !tbaa !16
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !16
  %13 = icmp eq i8 %12, %4
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !19

15:                                               ; preds = %10
  store i8 %12, i8* @g, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %7, %15
  tail call void @outing(i32 0) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
