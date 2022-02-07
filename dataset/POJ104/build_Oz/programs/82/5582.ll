; ModuleID = 'source-C-CXX/82/5582.c'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %67
  %20 = phi i32 [ %69, %67 ], [ %12, %10 ]
  %21 = phi i64 [ %68, %67 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 4.000000e+00, double* %33, align 8, !tbaa !11
  br label %67

34:                                               ; preds = %27
  %35 = icmp sgt i32 %30, 84
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 3.700000e+00, double* %37, align 8, !tbaa !11
  br label %67

38:                                               ; preds = %34
  %39 = icmp sgt i32 %30, 81
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 3.300000e+00, double* %41, align 8, !tbaa !11
  br label %67

42:                                               ; preds = %38
  %43 = icmp sgt i32 %30, 77
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 3.000000e+00, double* %45, align 8, !tbaa !11
  br label %67

46:                                               ; preds = %42
  %47 = icmp sgt i32 %30, 74
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 2.700000e+00, double* %49, align 8, !tbaa !11
  br label %67

50:                                               ; preds = %46
  %51 = icmp sgt i32 %30, 71
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 2.300000e+00, double* %53, align 8, !tbaa !11
  br label %67

54:                                               ; preds = %50
  %55 = icmp sgt i32 %30, 67
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 2.000000e+00, double* %57, align 8, !tbaa !11
  br label %67

58:                                               ; preds = %54
  %59 = icmp sgt i32 %30, 63
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  store double 1.500000e+00, double* %61, align 8, !tbaa !11
  br label %67

62:                                               ; preds = %58
  %63 = icmp sgt i32 %30, 59
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, double* %64, align 8, !tbaa !11
  br label %67

66:                                               ; preds = %62
  store double 0.000000e+00, double* %64, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %32, %40, %48, %56, %65, %66, %60, %52, %44, %36
  %68 = add nuw nsw i64 %21, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

70:                                               ; preds = %24, %74
  %71 = phi i64 [ 0, %24 ], [ %82, %74 ]
  %72 = phi double [ 0.000000e+00, %24 ], [ %81, %74 ]
  %73 = icmp eq i64 %71, %26
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fmul double %79, %77
  %81 = fadd double %72, %80
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

83:                                               ; preds = %70, %87
  %84 = phi i64 [ %91, %87 ], [ 0, %70 ]
  %85 = phi i32 [ %90, %87 ], [ 0, %70 ]
  %86 = icmp eq i64 %84, %26
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = sitofp i32 %85 to double
  %94 = fdiv double %72, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
