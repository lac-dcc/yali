; ModuleID = 'source-C-CXX/67/94.c'
source_filename = "source-C-CXX/67/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@primes = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @isPrimeNumber(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %11, %8 ], [ 0, %1 ]
  %4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %3, 1
  br i1 %10, label %15, label %2, !llvm.loop !9

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, %0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @AllPrimes(i32 %0) local_unnamed_addr #2 {
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i32 [ 1, %1 ], [ %23, %22 ]
  %4 = phi i32 [ 3, %1 ], [ %24, %22 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2, %12
  %7 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %9
  %11 = icmp ult i32 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = srem i32 %4, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6, !llvm.loop !11

16:                                               ; preds = %12, %6
  %17 = icmp ugt i32 %10, %4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %19
  store i32 %4, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %3, 1
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ %3, %16 ]
  %24 = add nuw nsw i32 %4, 2
  br label %2, !llvm.loop !12

25:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @AllPrimes(i32 %4) #6
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ 6, %0 ], [ %26, %25 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = lshr exact i32 %6, 1
  br label %11

11:                                               ; preds = %23, %9
  %12 = phi i32 [ 3, %9 ], [ %24, %23 ]
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = call i32 @isPrimeNumber(i32 %12) #6
  %16 = sub nsw i32 %6, %12
  %17 = call i32 @isPrimeNumber(i32 %16) #6
  %18 = icmp ne i32 %15, 0
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %12, i32 %16) #6
  br label %25

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !13

25:                                               ; preds = %11, %21
  %26 = add nuw nsw i32 %6, 2
  br label %5, !llvm.loop !14

27:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
