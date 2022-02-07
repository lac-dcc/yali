; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %12 = phi double [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10, %75
  %23 = phi i32 [ %77, %75 ], [ %13, %10 ]
  %24 = phi i64 [ %76, %75 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %78

31:                                               ; preds = %22
  %32 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32) #5
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = fcmp ugt double %34, 1.000000e+02
  %36 = fcmp ult double %34, 9.000000e+01
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %31
  %39 = fcmp ugt double %34, 8.900000e+01
  %40 = fcmp ult double %34, 8.500000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = fcmp ugt double %34, 8.400000e+01
  %44 = fcmp ult double %34, 8.200000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = fcmp ugt double %34, 8.100000e+01
  %48 = fcmp ult double %34, 7.800000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = fcmp ugt double %34, 7.700000e+01
  %52 = fcmp ult double %34, 7.500000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = fcmp ugt double %34, 7.400000e+01
  %56 = fcmp ult double %34, 7.200000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = fcmp ugt double %34, 7.100000e+01
  %60 = fcmp ult double %34, 6.800000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = fcmp ugt double %34, 6.700000e+01
  %64 = fcmp ult double %34, 6.400000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = fcmp ugt double %34, 6.300000e+01
  %68 = fcmp ult double %34, 6.000000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = fcmp ugt double %34, 5.900000e+01
  br i1 %71, label %75, label %72

72:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %31
  %73 = phi double [ 4.000000e+00, %31 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %42 ], [ 3.000000e+00, %46 ], [ 2.700000e+00, %50 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %58 ], [ 1.500000e+00, %62 ], [ 1.000000e+00, %66 ], [ 0.000000e+00, %70 ]
  %74 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double %73, double* %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %72, %70
  %76 = add nuw nsw i64 %24, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

78:                                               ; preds = %27, %82
  %79 = phi i64 [ 1, %27 ], [ %89, %82 ]
  %80 = phi double [ 0.000000e+00, %27 ], [ %88, %82 ]
  %81 = icmp eq i64 %79, %30
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fmul double %84, %86
  %88 = fadd double %80, %87
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

90:                                               ; preds = %78
  %91 = fdiv double %80, %12
  %92 = fptrunc double %91 to float
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
