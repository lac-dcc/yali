; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [11 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #5
  %7 = bitcast [11 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #5
  %8 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %12 = phi double [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #6
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = call i32 @putchar(i32 10)
  br label %24

24:                                               ; preds = %73, %22
  %25 = phi i64 [ %74, %73 ], [ 1, %22 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %75, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %30) #6
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fcmp ugt double %32, 1.000000e+02
  %34 = fcmp ult double %32, 9.000000e+01
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %29
  %37 = fcmp ugt double %32, 8.900000e+01
  %38 = fcmp ult double %32, 8.500000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = fcmp ugt double %32, 8.400000e+01
  %42 = fcmp ult double %32, 8.200000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = fcmp ugt double %32, 8.100000e+01
  %46 = fcmp ult double %32, 7.800000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = fcmp ugt double %32, 7.700000e+01
  %50 = fcmp ult double %32, 7.500000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = fcmp ugt double %32, 7.400000e+01
  %54 = fcmp ult double %32, 7.200000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = fcmp ugt double %32, 7.100000e+01
  %58 = fcmp ult double %32, 6.800000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = fcmp ugt double %32, 6.700000e+01
  %62 = fcmp ult double %32, 6.400000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = fcmp ugt double %32, 6.300000e+01
  %66 = fcmp ult double %32, 6.000000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = fcmp olt double %32, 6.000000e+01
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %29
  %71 = phi double [ 4.000000e+00, %29 ], [ 3.700000e+00, %36 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %48 ], [ 2.300000e+00, %52 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %60 ], [ 1.000000e+00, %64 ], [ 0.000000e+00, %68 ]
  %72 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %25
  store double %71, double* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

75:                                               ; preds = %24
  %76 = call i32 @putchar(i32 10)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %75
  %82 = phi i64 [ %92, %85 ], [ 1, %75 ]
  %83 = phi double [ %91, %85 ], [ 0.000000e+00, %75 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %82
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fmul double %87, %89
  %91 = fadd double %83, %90
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

93:                                               ; preds = %81
  %94 = fdiv double %83, %12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %94) #6
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
