; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i32 [ 6, %0 ], [ %65, %64 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -3
  %10 = icmp eq i32 %9, 3
  %11 = sitofp i32 %9 to double
  br label %12

12:                                               ; preds = %8, %62
  %13 = phi i32 [ %63, %62 ], [ 3, %8 ]
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = sitofp i32 %13 to double
  br label %35

19:                                               ; preds = %15
  br i1 %10, label %20, label %22

20:                                               ; preds = %19
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 3, i32 3) #5
  br label %64

22:                                               ; preds = %19, %30
  %23 = phi i32 [ %31, %30 ], [ 3, %19 ]
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %11) #6
  %26 = fcmp ult double %25, %24
  %27 = urem i32 %9, %23
  %28 = icmp eq i32 %27, 0
  br i1 %26, label %32, label %29

29:                                               ; preds = %22
  br i1 %28, label %62, label %30

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %23, 2
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  br i1 %28, label %62, label %33

33:                                               ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 3, i32 %9) #5
  br label %64

35:                                               ; preds = %17, %43
  %36 = phi i32 [ %44, %43 ], [ 3, %17 ]
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %18) #6
  %39 = fcmp ult double %38, %37
  %40 = urem i32 %13, %36
  %41 = icmp eq i32 %40, 0
  br i1 %39, label %45, label %42

42:                                               ; preds = %35
  br i1 %41, label %62, label %43

43:                                               ; preds = %42
  %44 = add nuw nsw i32 %36, 2
  br label %35, !llvm.loop !11

45:                                               ; preds = %35
  br i1 %41, label %62, label %46

46:                                               ; preds = %45
  %47 = sub nsw i32 %5, %13
  %48 = sitofp i32 %47 to double
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i32 [ 3, %46 ], [ %58, %57 ]
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %48) #6
  %53 = fcmp ult double %52, %51
  %54 = srem i32 %47, %50
  %55 = icmp eq i32 %54, 0
  br i1 %53, label %59, label %56

56:                                               ; preds = %49
  br i1 %55, label %62, label %57

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %50, 2
  br label %49, !llvm.loop !12

59:                                               ; preds = %49
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %13, i32 %47) #5
  br label %64

62:                                               ; preds = %42, %56, %29, %45, %32, %59
  %63 = add nuw nsw i32 %13, 2
  br label %12, !llvm.loop !13

64:                                               ; preds = %12, %60, %33, %20
  %65 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !14

66:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
