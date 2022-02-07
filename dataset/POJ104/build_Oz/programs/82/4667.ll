; ModuleID = 'source-C-CXX/82/4667.c'
source_filename = "source-C-CXX/82/4667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %34
  %31 = phi i64 [ 0, %22 ], [ %38, %34 ]
  %32 = phi i32 [ 0, %22 ], [ %37, %34 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

39:                                               ; preds = %30, %91
  %40 = phi i64 [ %93, %91 ], [ 0, %30 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %94, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !13
  %45 = fcmp ugt double %44, 1.000000e+02
  %46 = fcmp ult double %44, 9.000000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = fcmp ugt double %44, 8.900000e+01
  %50 = fcmp ult double %44, 8.500000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = fcmp ugt double %44, 8.400000e+01
  %54 = fcmp ult double %44, 8.200000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = fcmp ugt double %44, 8.100000e+01
  %58 = fcmp ult double %44, 7.800000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = fcmp ugt double %44, 7.700000e+01
  %62 = fcmp ult double %44, 7.500000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = fcmp ugt double %44, 7.400000e+01
  %66 = fcmp ult double %44, 7.200000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = fcmp ugt double %44, 7.100000e+01
  %70 = fcmp ult double %44, 6.800000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = fcmp ugt double %44, 6.700000e+01
  %74 = fcmp ult double %44, 6.400000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = fcmp ugt double %44, 6.300000e+01
  %78 = fcmp ult double %44, 6.000000e+01
  %79 = or i1 %77, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 0.000000e+00
  %84 = select i1 %79, double %83, double %82
  br label %91

85:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %42
  %86 = phi double [ 4.000000e+00, %42 ], [ 3.700000e+00, %48 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %56 ], [ 2.700000e+00, %60 ], [ 2.300000e+00, %64 ], [ 2.000000e+00, %68 ], [ 1.500000e+00, %72 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %86, %89
  br label %91

91:                                               ; preds = %76, %85
  %92 = phi double [ %84, %76 ], [ %90, %85 ]
  store double %92, double* %43, align 8, !tbaa !13
  %93 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

94:                                               ; preds = %39, %98
  %95 = phi i64 [ %102, %98 ], [ 0, %39 ]
  %96 = phi double [ %101, %98 ], [ 0.000000e+00, %39 ]
  %97 = icmp eq i64 %95, %24
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %95
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = fadd double %96, %100
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

103:                                              ; preds = %94
  %104 = sitofp i32 %32 to double
  %105 = fdiv double %96, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %105) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
