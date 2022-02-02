; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %102

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %102

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %95
  %24 = phi i64 [ %98, %95 ], [ 0, %10 ]
  %25 = phi double [ %97, %95 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !9
  %29 = fcmp olt double %28, 6.000000e+01
  br i1 %29, label %95, label %30

30:                                               ; preds = %23
  %31 = fcmp ult double %28, 6.000000e+01
  %32 = fcmp ugt double %28, 6.300000e+01
  %33 = or i1 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %36 = load double, double* %35, align 8, !tbaa !9
  br label %95

37:                                               ; preds = %30
  %38 = fcmp ult double %28, 6.400000e+01
  %39 = fcmp ugt double %28, 6.700000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fmul double %43, 1.500000e+00
  br label %95

45:                                               ; preds = %37
  %46 = fcmp ult double %28, 6.800000e+01
  %47 = fcmp ugt double %28, 7.100000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  br label %95

53:                                               ; preds = %45
  %54 = fcmp ult double %28, 7.200000e+01
  %55 = fcmp ugt double %28, 7.400000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fmul double %59, 2.300000e+00
  br label %95

61:                                               ; preds = %53
  %62 = fcmp ult double %28, 7.500000e+01
  %63 = fcmp ugt double %28, 7.700000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fmul double %67, 2.700000e+00
  br label %95

69:                                               ; preds = %61
  %70 = fcmp ult double %28, 7.800000e+01
  %71 = fcmp ugt double %28, 8.100000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fmul double %75, 3.000000e+00
  br label %95

77:                                               ; preds = %69
  %78 = fcmp ult double %28, 8.200000e+01
  %79 = fcmp ugt double %28, 8.400000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fmul double %83, 3.300000e+00
  br label %95

85:                                               ; preds = %77
  %86 = fcmp ult double %28, 8.500000e+01
  %87 = fcmp ugt double %28, 8.900000e+01
  %88 = or i1 %86, %87
  %89 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %24
  %90 = load double, double* %89, align 8, !tbaa !9
  br i1 %88, label %93, label %91

91:                                               ; preds = %85
  %92 = fmul double %90, 3.700000e+00
  br label %95

93:                                               ; preds = %85
  %94 = fmul double %90, 4.000000e+00
  br label %95

95:                                               ; preds = %23, %34, %49, %65, %81, %93, %91, %73, %57, %41
  %96 = phi double [ %36, %34 ], [ %52, %49 ], [ %68, %65 ], [ %84, %81 ], [ %94, %93 ], [ %92, %91 ], [ %76, %73 ], [ %60, %57 ], [ %44, %41 ], [ 0.000000e+00, %23 ]
  %97 = fadd double %25, %96
  %98 = add nuw nsw i64 %24, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %23, label %102, !llvm.loop !13

102:                                              ; preds = %95, %0, %10
  %103 = phi double [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %95 ]
  %104 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %97, %95 ]
  %105 = fdiv double %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret void
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
