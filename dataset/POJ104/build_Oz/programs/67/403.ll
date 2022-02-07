; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
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

4:                                                ; preds = %55, %0
  %5 = phi i32 [ %58, %55 ], [ 4, %0 ]
  %6 = phi i32 [ %57, %55 ], [ 6, %0 ]
  %7 = phi i32 [ %56, %55 ], [ undef, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %4, %53
  %11 = phi i32 [ %54, %53 ], [ 3, %4 ]
  %12 = phi i32 [ %42, %53 ], [ %7, %4 ]
  %13 = icmp eq i32 %11, %5
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi i32 [ %24, %21 ], [ 2, %14 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %15) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = urem i32 %11, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16
  %26 = call double @sqrt(double %15) #6
  %27 = fcmp olt double %26, %18
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = sub nsw i32 %6, %11
  %30 = sitofp i32 %29 to double
  br label %31

31:                                               ; preds = %28, %39
  %32 = phi i32 [ %40, %39 ], [ 2, %28 ]
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %30) #6
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = srem i32 %29, %32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %31, %36, %25
  %42 = phi i32 [ %12, %25 ], [ %32, %36 ], [ %32, %31 ]
  %43 = call double @sqrt(double %15) #6
  %44 = fcmp olt double %43, %18
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = sitofp i32 %42 to double
  %47 = sub nsw i32 %6, %11
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #6
  %50 = fcmp olt double %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %11, i32 %47) #5
  br label %55

53:                                               ; preds = %41, %45
  %54 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

55:                                               ; preds = %10, %51
  %56 = phi i32 [ %42, %51 ], [ %12, %10 ]
  %57 = add nuw nsw i32 %6, 2
  %58 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

59:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
