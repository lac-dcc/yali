; ModuleID = 'source-C-CXX/98/378.c'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 4
  %8 = bitcast double* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 768, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 3
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %59
  %27 = phi i64 [ 0, %15 ], [ %64, %59 ]
  %28 = phi double [ 0.000000e+00, %15 ], [ %60, %59 ]
  %29 = phi double [ 0.000000e+00, %15 ], [ %61, %59 ]
  %30 = phi double [ 0.000000e+00, %15 ], [ %62, %59 ]
  %31 = phi double [ 0.000000e+00, %15 ], [ %63, %59 ]
  %32 = icmp eq i64 %27, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store double %31, double* %16, align 16, !tbaa !11
  store double %30, double* %17, align 8, !tbaa !11
  store double %29, double* %18, align 16, !tbaa !11
  store double %28, double* %19, align 8, !tbaa !11
  %34 = sitofp i32 %12 to double
  br label %65

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fcmp ugt double %37, 1.800000e+01
  %39 = fcmp ult double %37, 1.000000e+00
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = fadd double %31, 1.000000e+00
  br label %59

43:                                               ; preds = %35
  %44 = fcmp ugt double %37, 3.500000e+01
  %45 = fcmp ult double %37, 1.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = fadd double %30, 1.000000e+00
  br label %59

49:                                               ; preds = %43
  %50 = fcmp ugt double %37, 6.000000e+01
  %51 = fcmp ult double %37, 3.600000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = fadd double %29, 1.000000e+00
  br label %59

55:                                               ; preds = %49
  %56 = fcmp ult double %37, 6.100000e+01
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = fadd double %28, 1.000000e+00
  br label %59

59:                                               ; preds = %41, %53, %57, %55, %47
  %60 = phi double [ %28, %41 ], [ %28, %53 ], [ %58, %57 ], [ %28, %55 ], [ %28, %47 ]
  %61 = phi double [ %29, %41 ], [ %54, %53 ], [ %29, %57 ], [ %29, %55 ], [ %29, %47 ]
  %62 = phi double [ %30, %41 ], [ %30, %53 ], [ %30, %57 ], [ %30, %55 ], [ %48, %47 ]
  %63 = phi double [ %42, %41 ], [ %31, %53 ], [ %31, %57 ], [ %31, %55 ], [ %31, %47 ]
  %64 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

65:                                               ; preds = %33, %68
  %66 = phi i64 [ 0, %33 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fmul double %70, 1.000000e+02
  %72 = fdiv double %71, %34
  store double %72, double* %69, align 8, !tbaa !11
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

74:                                               ; preds = %65
  %75 = load double, double* %16, align 16, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %75) #6
  %77 = load double, double* %17, align 8, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %77) #6
  %79 = load double, double* %18, align 16, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %79) #6
  %81 = load double, double* %19, align 8, !tbaa !11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %81) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
