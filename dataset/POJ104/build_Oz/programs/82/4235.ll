; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %13
  store double %20, double* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %12, %31
  %24 = phi i32 [ %37, %31 ], [ %14, %12 ]
  %25 = phi i64 [ %36, %31 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  store double %34, double* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %25, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %23, !llvm.loop !13

38:                                               ; preds = %28, %86
  %39 = phi i64 [ 0, %28 ], [ %87, %86 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %88, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fcmp ult double %43, 9.000000e+01
  %45 = fcmp ugt double %43, 1.000000e+02
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  %48 = fcmp ult double %43, 8.500000e+01
  %49 = fcmp ugt double %43, 8.900000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = fcmp ult double %43, 8.200000e+01
  %53 = fcmp ugt double %43, 8.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = fcmp ult double %43, 7.800000e+01
  %57 = fcmp ugt double %43, 8.100000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = fcmp ult double %43, 7.500000e+01
  %61 = fcmp ugt double %43, 7.700000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = fcmp ult double %43, 7.200000e+01
  %65 = fcmp ugt double %43, 7.400000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = fcmp ult double %43, 6.800000e+01
  %69 = fcmp ugt double %43, 7.100000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = fcmp ult double %43, 6.400000e+01
  %73 = fcmp ugt double %43, 6.700000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = fcmp ult double %43, 6.000000e+01
  %77 = fcmp ugt double %43, 6.300000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = fcmp ult double %43, 0.000000e+00
  %81 = fcmp ugt double %43, 5.900000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %75, %71, %67, %63, %59, %55, %51, %47, %41
  %84 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %47 ], [ 3.300000e+00, %51 ], [ 3.000000e+00, %55 ], [ 2.700000e+00, %59 ], [ 2.300000e+00, %63 ], [ 2.000000e+00, %67 ], [ 1.500000e+00, %71 ], [ 1.000000e+00, %75 ], [ 0.000000e+00, %79 ]
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  store double %84, double* %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %83, %79
  %87 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

88:                                               ; preds = %38, %92
  %89 = phi i64 [ %99, %92 ], [ 0, %38 ]
  %90 = phi double [ %98, %92 ], [ 0.000000e+00, %38 ]
  %91 = icmp eq i64 %89, %30
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fmul double %94, %96
  %98 = fadd double %90, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

100:                                              ; preds = %88, %104
  %101 = phi i64 [ %108, %104 ], [ 0, %88 ]
  %102 = phi double [ %107, %104 ], [ 0.000000e+00, %88 ]
  %103 = icmp eq i64 %101, %30
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %101
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fadd double %102, %106
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

109:                                              ; preds = %100
  %110 = fdiv double %90, %102
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %110) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
