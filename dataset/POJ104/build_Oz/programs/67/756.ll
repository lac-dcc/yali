; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ 6, %0 ], [ %49, %48 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = lshr exact i64 %5, 1
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ %47, %46 ], [ 3, %8 ]
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %48, label %13

13:                                               ; preds = %10
  %14 = sitofp i64 %11 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fptosi double %15 to i64
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi i64 [ 1, %13 ], [ %26, %25 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = urem i64 %11, %18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %20, %22
  %26 = add nuw nsw i64 %18, 2
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = sub nsw i64 %5, %11
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fptosi double %30 to i64
  br label %32

32:                                               ; preds = %40, %27
  %33 = phi i64 [ 1, %27 ], [ %41, %40 ]
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = srem i64 %28, %33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35, %37
  %41 = add nuw nsw i64 %33, 2
  br label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = icmp sgt i64 %28, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %11, i64 %28) #5
  br label %48

46:                                               ; preds = %22, %37, %42
  %47 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !12

48:                                               ; preds = %10, %44
  %49 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
