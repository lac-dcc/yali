; ModuleID = 'source-C-CXX/82/3413.c'
source_filename = "source-C-CXX/82/3413.c"
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
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %32, %28 ], [ %11, %8 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29) #5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

33:                                               ; preds = %25, %78
  %34 = phi i64 [ 0, %25 ], [ %85, %78 ]
  %35 = phi double [ 0.000000e+00, %25 ], [ %84, %78 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %86, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %34
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  %44 = fcmp ult double %39, 8.500000e+01
  %45 = fcmp ugt double %39, 8.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  %48 = fcmp ult double %39, 8.200000e+01
  %49 = fcmp ugt double %39, 8.400000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = fcmp ult double %39, 7.800000e+01
  %53 = fcmp ugt double %39, 8.100000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = fcmp ult double %39, 7.500000e+01
  %57 = fcmp ugt double %39, 7.700000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = fcmp ult double %39, 7.200000e+01
  %61 = fcmp ugt double %39, 7.400000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = fcmp ult double %39, 6.800000e+01
  %65 = fcmp ugt double %39, 7.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = fcmp ult double %39, 6.400000e+01
  %69 = fcmp ugt double %39, 6.700000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = fcmp ult double %39, 6.000000e+01
  %73 = fcmp ugt double %39, 6.300000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = fcmp olt double %39, 6.000000e+01
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %37, %75, %77
  %79 = phi double [ %39, %75 ], [ 0.000000e+00, %77 ], [ 4.000000e+00, %37 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %51 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %71 ]
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %79, %82
  store double %83, double* %38, align 8, !tbaa !12
  %84 = fadd double %35, %83
  %85 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

86:                                               ; preds = %33
  %87 = sitofp i32 %10 to double
  %88 = fdiv double %35, %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
