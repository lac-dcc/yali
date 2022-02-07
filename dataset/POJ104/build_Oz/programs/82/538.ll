; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
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
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26) #6
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %72
  %31 = phi i64 [ 0, %22 ], [ %74, %72 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = fcmp ult double %35, 9.000000e+01
  %37 = fcmp ugt double %35, 1.000000e+02
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = fcmp ult double %35, 8.500000e+01
  %41 = fcmp ugt double %35, 8.900000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = fcmp ult double %35, 8.200000e+01
  %45 = fcmp ugt double %35, 8.400000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = fcmp ult double %35, 7.800000e+01
  %49 = fcmp ugt double %35, 8.100000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = fcmp ult double %35, 7.500000e+01
  %53 = fcmp ugt double %35, 7.700000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = fcmp ult double %35, 7.200000e+01
  %57 = fcmp ugt double %35, 7.400000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = fcmp ult double %35, 6.800000e+01
  %61 = fcmp ugt double %35, 7.100000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = fcmp ult double %35, 6.400000e+01
  %65 = fcmp ugt double %35, 6.700000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = fcmp ult double %35, 6.000000e+01
  %69 = fcmp ugt double %35, 6.300000e+01
  %70 = or i1 %68, %69
  %71 = select i1 %70, double 0.000000e+00, double 1.000000e+00
  br label %72

72:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39, %33
  %73 = phi double [ 4.000000e+00, %33 ], [ 3.700000e+00, %39 ], [ 3.300000e+00, %43 ], [ 3.000000e+00, %47 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %55 ], [ 2.000000e+00, %59 ], [ 1.500000e+00, %63 ], [ %71, %67 ]
  store double %73, double* %34, align 8, !tbaa !12
  %74 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

75:                                               ; preds = %30, %80
  %76 = phi i64 [ %89, %80 ], [ 0, %30 ]
  %77 = phi double [ %87, %80 ], [ 0.000000e+00, %30 ]
  %78 = phi i32 [ %88, %80 ], [ 0, %30 ]
  %79 = icmp eq i64 %76, %24
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %76
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fmul double %85, %83
  %87 = fadd double %77, %86
  %88 = add nsw i32 %82, %78
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

90:                                               ; preds = %75
  %91 = sitofp i32 %78 to double
  %92 = fdiv double %77, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
