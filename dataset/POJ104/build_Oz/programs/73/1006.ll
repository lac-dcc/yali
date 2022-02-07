; ModuleID = 'source-C-CXX/73/1006.c'
source_filename = "source-C-CXX/73/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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

7:                                                ; preds = %21, %0
  %8 = phi i32 [ %6, %0 ], [ %22, %21 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = call i32 @f(i32 %8) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call i32 @g(i32 %8) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #7
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %7 ]
  br label %38

21:                                               ; preds = %11, %14
  %22 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %31, %38
  %24 = phi i32 [ %40, %38 ], [ %25, %31 ]
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = call i32 @f(i32 %25) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %32
  br label %23, !llvm.loop !11

32:                                               ; preds = %28
  %33 = call i32 @g(i32 %25) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %31

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  %37 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %19, %35
  %39 = phi i32 [ %20, %19 ], [ %37, %35 ]
  %40 = phi i32 [ %8, %19 ], [ %25, %35 ]
  br label %23

41:                                               ; preds = %23
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #8
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !13

9:                                                ; preds = %2, %12
  %10 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %11 = icmp eq i32 %4, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = tail call i32 @h(i32 %13) #7
  %15 = srem i32 %0, %14
  %16 = tail call i32 @h(i32 %10) #7
  %17 = srem i32 %0, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, %16
  %20 = sub nsw i32 %4, %10
  %21 = tail call i32 @h(i32 %20) #7
  %22 = sdiv i32 %0, %21
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %9, label %25, !llvm.loop !14

25:                                               ; preds = %9, %12
  %26 = phi i32 [ 1, %12 ], [ 0, %9 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = mul nsw i32 %4, 10
  %9 = add nuw i32 %5, 1
  br label %3, !llvm.loop !15

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
