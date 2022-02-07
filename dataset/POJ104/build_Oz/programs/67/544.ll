; ModuleID = 'source-C-CXX/67/544.c'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"6=3+3\0A8=3+5\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %5

5:                                                ; preds = %56, %0
  %6 = phi i32 [ %58, %56 ], [ 7, %0 ]
  %7 = phi i32 [ %57, %56 ], [ 10, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %5
  %11 = lshr exact i32 %7, 1
  %12 = add nsw i32 %7, -3
  br label %13

13:                                               ; preds = %10, %54
  %14 = phi i32 [ %55, %54 ], [ 3, %10 ]
  %15 = icmp ugt i32 %14, %11
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = sitofp i32 %14 to double
  %20 = sub nsw i32 %7, %14
  %21 = sitofp i32 %20 to double
  br label %29

22:                                               ; preds = %16, %25
  %23 = phi i32 [ %28, %25 ], [ 2, %16 ]
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = urem i32 %12, %23
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %23, 1
  br i1 %27, label %54, label %22, !llvm.loop !9

29:                                               ; preds = %18, %48
  %30 = phi i32 [ %49, %48 ], [ 3, %18 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %19) #7
  %33 = fadd double %32, 2.000000e+00
  %34 = fcmp ogt double %33, %31
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = urem i32 %14, %30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35, %44
  %39 = phi i32 [ %47, %44 ], [ 3, %35 ]
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %21) #7
  %42 = fadd double %41, 2.000000e+00
  %43 = fcmp ogt double %42, %40
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = srem i32 %20, %39
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %39, 2
  br i1 %46, label %54, label %38, !llvm.loop !11

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %30, 2
  br label %29, !llvm.loop !12

50:                                               ; preds = %29, %22
  %51 = phi i32 [ 3, %22 ], [ %14, %29 ]
  %52 = sub nsw i32 %7, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %51, i32 %52) #6
  br label %56

54:                                               ; preds = %35, %25, %44
  %55 = add nuw nsw i32 %14, 2
  br label %13, !llvm.loop !13

56:                                               ; preds = %13, %50
  %57 = add nuw nsw i32 %7, 2
  %58 = add nuw nsw i32 %6, 2
  br label %5, !llvm.loop !14

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
