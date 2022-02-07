; ModuleID = 'source-C-CXX/67/921.c'
source_filename = "source-C-CXX/67/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zs(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #4
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @inits() local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  store i32 0, i32* @u, align 4, !tbaa !7
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %19, %16 ], [ 2, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = tail call i32 @zs(i32 %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* @u, align 4, !tbaa !7
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @u, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %14
  store i32 %8, i32* %15, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %7, %11
  %17 = phi i32 [ 1, %11 ], [ 0, %7 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %2
  store i32 %17, i32* %18, align 4
  %19 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  tail call void @inits() #5
  %2 = load i32, i32* @n, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi i32 [ %2, %0 ], [ %40, %39 ]
  %5 = phi i32 [ 6, %0 ], [ %41, %39 ]
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i32 0

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i32, i32* @u, align 4, !tbaa !7
  %13 = lshr i32 %5, 1
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %36, %11
  %18 = phi i64 [ %38, %36 ], [ 1, %11 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = sub nsw i32 %5, %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %22, i32 %28) #5
  %35 = load i32, i32* @n, align 4, !tbaa !7
  br label %39

36:                                               ; preds = %27, %20
  %37 = icmp sgt i32 %22, %13
  %38 = add nuw nsw i64 %18, 1
  br i1 %37, label %39, label %17, !llvm.loop !12

39:                                               ; preds = %17, %36, %33, %8
  %40 = phi i32 [ %35, %33 ], [ %4, %8 ], [ %4, %36 ], [ %4, %17 ]
  %41 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nounwind optsize }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
