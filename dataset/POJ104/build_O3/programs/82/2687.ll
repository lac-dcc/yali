; ModuleID = 'source-C-CXX/82/2687.c'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %84

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %27, label %84

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %35

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %29 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !13

35:                                               ; preds = %25, %76
  %36 = phi i64 [ 0, %25 ], [ %82, %76 ]
  %37 = phi double [ 0.000000e+00, %25 ], [ %81, %76 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %35
  %44 = fcmp ult double %39, 8.500000e+01
  %45 = fcmp ugt double %39, 8.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = fcmp ult double %39, 8.200000e+01
  %49 = fcmp ugt double %39, 8.400000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = fcmp ult double %39, 7.800000e+01
  %53 = fcmp ugt double %39, 8.100000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = fcmp ult double %39, 7.500000e+01
  %57 = fcmp ugt double %39, 7.700000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = fcmp ult double %39, 7.200000e+01
  %61 = fcmp ugt double %39, 7.400000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = fcmp ult double %39, 6.800000e+01
  %65 = fcmp ugt double %39, 7.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = fcmp ult double %39, 6.400000e+01
  %69 = fcmp ugt double %39, 6.700000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = fcmp ult double %39, 6.000000e+01
  %73 = fcmp ugt double %39, 6.300000e+01
  %74 = or i1 %72, %73
  %75 = select i1 %74, double 0.000000e+00, double 1.000000e+00
  br label %76

76:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %35
  %77 = phi double [ 4.000000e+00, %35 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %51 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ %75, %71 ]
  store double %77, double* %38, align 8, !tbaa !9
  %78 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %36
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fmul double %79, %77
  %81 = fadd double %37, %80
  %82 = add nuw nsw i64 %36, 1
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %84, label %35, !llvm.loop !14

84:                                               ; preds = %76, %0, %10, %23
  %85 = phi double [ %18, %23 ], [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %76 ]
  %86 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %81, %76 ]
  %87 = fdiv double %86, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
