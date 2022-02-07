; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #4
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i32 [ %30, %26 ], [ %9, %16 ]
  %20 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27) #5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

31:                                               ; preds = %23, %76
  %32 = phi i64 [ 0, %23 ], [ %77, %76 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = fcmp ugt double %36, 1.000000e+02
  %38 = fcmp ult double %36, 9.000000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = fcmp ugt double %36, 8.900000e+01
  %42 = fcmp ult double %36, 8.500000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = fcmp ugt double %36, 8.400000e+01
  %46 = fcmp ult double %36, 8.200000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = fcmp ugt double %36, 8.100000e+01
  %50 = fcmp ult double %36, 7.800000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = fcmp ugt double %36, 7.700000e+01
  %54 = fcmp ult double %36, 7.500000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = fcmp ugt double %36, 7.400000e+01
  %58 = fcmp ult double %36, 7.200000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = fcmp ugt double %36, 7.100000e+01
  %62 = fcmp ult double %36, 6.800000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = fcmp ugt double %36, 6.700000e+01
  %66 = fcmp ult double %36, 6.400000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = fcmp ugt double %36, 6.300000e+01
  %70 = fcmp ult double %36, 6.000000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = fcmp ugt double %36, 5.900000e+01
  br i1 %73, label %76, label %74

74:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %40, %34
  %75 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %40 ], [ 3.300000e+00, %44 ], [ 3.000000e+00, %48 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %56 ], [ 2.000000e+00, %60 ], [ 1.500000e+00, %64 ], [ 1.000000e+00, %68 ], [ 0.000000e+00, %72 ]
  store double %75, double* %35, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %74, %72
  %77 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

78:                                               ; preds = %31, %82
  %79 = phi i64 [ %90, %82 ], [ 0, %31 ]
  %80 = phi double [ %89, %82 ], [ 0.000000e+00, %31 ]
  %81 = icmp eq i64 %79, %25
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %84, %87
  %89 = fadd double %80, %88
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %78, %95
  %92 = phi i64 [ %99, %95 ], [ 0, %78 ]
  %93 = phi i32 [ %98, %95 ], [ 0, %78 ]
  %94 = icmp eq i64 %92, %25
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %91
  %101 = sitofp i32 %93 to double
  %102 = fdiv double %80, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
