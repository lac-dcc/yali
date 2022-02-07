; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %63, %0
  %5 = phi i32 [ 6, %0 ], [ %64, %63 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -3
  %10 = sitofp i32 %9 to double
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i32 [ %19, %16 ], [ 2, %8 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %10) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = urem i32 %9, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 1
  br i1 %18, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %16, %11
  %21 = call double @sqrt(double %10) #6
  %22 = fcmp olt double %21, %13
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %5, -5
  br label %27

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9) #5
  br label %63

27:                                               ; preds = %23, %61
  %28 = phi i32 [ %62, %61 ], [ 5, %23 ]
  %29 = icmp ugt i32 %28, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %27
  %31 = sitofp i32 %28 to double
  br label %32

32:                                               ; preds = %37, %30
  %33 = phi i32 [ %40, %37 ], [ 2, %30 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %31) #6
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = urem i32 %28, %33
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %37, %32
  %42 = call double @sqrt(double %31) #6
  %43 = fcmp olt double %42, %34
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = sub nsw i32 %5, %28
  %46 = sitofp i32 %45 to double
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i32 [ %55, %52 ], [ 2, %44 ]
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %46) #6
  %51 = fcmp ult double %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = srem i32 %45, %48
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %48, 1
  br i1 %54, label %56, label %47, !llvm.loop !12

56:                                               ; preds = %52, %47
  %57 = call double @sqrt(double %46) #6
  %58 = fcmp olt double %57, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %28, i32 %45) #5
  br label %63

61:                                               ; preds = %56, %41
  %62 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

63:                                               ; preds = %27, %59, %25
  %64 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !14

65:                                               ; preds = %4
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
!14 = distinct !{!14, !10}
