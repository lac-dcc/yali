; ModuleID = 'source-C-CXX/75/113.c'
source_filename = "source-C-CXX/75/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %7, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %11, %39
  %26 = phi i64 [ 0, %11 ], [ %41, %39 ]
  %27 = phi i32 [ undef, %11 ], [ %40, %39 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  br label %42

32:                                               ; preds = %25
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp slt i32 %36, %27
  %38 = select i1 %37, i32 %36, i32 %27
  br label %39

39:                                               ; preds = %32, %34
  %40 = phi i32 [ %38, %34 ], [ %13, %32 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %29, %53
  %43 = phi i64 [ 0, %29 ], [ %55, %53 ]
  %44 = phi i32 [ undef, %29 ], [ %54, %53 ]
  %45 = icmp eq i64 %43, %15
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %44
  %52 = select i1 %51, i32 %50, i32 %44
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi i32 [ %52, %48 ], [ %31, %46 ]
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %42
  %57 = sitofp i32 %27 to double
  %58 = sitofp i32 %44 to double
  br label %59

59:                                               ; preds = %90, %56
  %60 = phi double [ %57, %56 ], [ %91, %90 ]
  %61 = fcmp ugt double %60, %58
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %81, %62
  %69 = phi i64 [ %83, %81 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fcmp ult double %60, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fcmp ugt double %60, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %71
  %82 = icmp eq i64 %69, %65
  %83 = add nuw nsw i64 %69, 1
  br i1 %82, label %84, label %68, !llvm.loop !14

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %92

86:                                               ; preds = %76, %68
  %87 = fcmp oeq double %60, %58
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %44) #5
  br label %90

90:                                               ; preds = %86, %88
  %91 = fadd double %60, 5.000000e-01
  br label %59, !llvm.loop !15

92:                                               ; preds = %59, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
