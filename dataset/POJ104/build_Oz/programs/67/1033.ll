; ModuleID = 'source-C-CXX/67/1033.c'
source_filename = "source-C-CXX/67/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %6
  %4 = phi i32 [ %9, %6 ], [ 3, %1 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 2
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %6, %3
  %11 = xor i1 %5, true
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %13, %9 ], [ 3, %0 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = call i32 @check(i32 %10) #5
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 2
  br label %6, !llvm.loop !11

14:                                               ; preds = %6, %41
  %15 = phi i32 [ %42, %41 ], [ %4, %6 ]
  %16 = phi i64 [ %43, %41 ], [ 6, %6 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = lshr exact i64 %16, 1
  br label %21

21:                                               ; preds = %19, %39
  %22 = phi i64 [ 3, %19 ], [ %40, %39 ]
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = sub nsw i64 %16, %22
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @number, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = trunc i64 %22 to i32
  %35 = trunc i64 %29 to i32
  %36 = trunc i64 %16 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %34, i32 %35) #5
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %41

39:                                               ; preds = %24, %28
  %40 = add nuw nsw i64 %22, 2
  br label %21, !llvm.loop !12

41:                                               ; preds = %21, %33
  %42 = phi i32 [ %38, %33 ], [ %15, %21 ]
  %43 = add nuw nsw i64 %16, 2
  br label %14, !llvm.loop !13

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
