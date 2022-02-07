; ModuleID = 'source-C-CXX/66/128.c'
source_filename = "source-C-CXX/66/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  %23 = sext i32 %10 to i64
  %24 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %24) #5
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %32, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  store double 0.000000e+00, double* %31, align 8, !tbaa !12
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %45, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %34, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %34, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  store double %43, double* %44, align 8, !tbaa !12
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

46:                                               ; preds = %33
  %47 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %47) #5
  br label %48

48:                                               ; preds = %54, %46
  %49 = phi i64 [ %56, %54 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %53 = load double, double* %52, align 16
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %49
  store double 0.000000e+00, double* %55, align 8, !tbaa !12
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

57:                                               ; preds = %51, %60
  %58 = phi i64 [ 1, %51 ], [ %65, %60 ]
  %59 = icmp slt i64 %58, %23
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fsub double %62, %53
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %58
  store double %63, double* %64, align 8, !tbaa !12
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

66:                                               ; preds = %57, %87
  %67 = phi i32 [ %89, %87 ], [ %10, %57 ]
  %68 = phi i64 [ %88, %87 ], [ 1, %57 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fcmp ogt double %73, 5.000000e-02
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %71
  %78 = fcmp olt double %73, -5.000000e-02
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  %82 = fcmp ult double %73, -5.000000e-02
  %83 = fcmp ugt double %73, 5.000000e-02
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %81, %85
  %88 = add nuw nsw i64 %68, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !18

90:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
