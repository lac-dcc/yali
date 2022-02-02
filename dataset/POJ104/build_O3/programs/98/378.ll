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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %39

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %68, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %68 ]
  %22 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %69, %68 ]
  %23 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %70, %68 ]
  %24 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %71, %68 ]
  %25 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %72, %68 ]
  %26 = sitofp i32 %21 to double
  %27 = fmul double %25, 1.000000e+02
  %28 = fdiv double %27, %26
  %29 = fmul double %24, 1.000000e+02
  %30 = fdiv double %29, %26
  %31 = fmul double %23, 1.000000e+02
  %32 = fdiv double %31, %26
  %33 = fmul double %22, 1.000000e+02
  %34 = fdiv double %33, %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %28)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %30)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %32)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %34)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

39:                                               ; preds = %10, %68
  %40 = phi i64 [ 0, %10 ], [ %73, %68 ]
  %41 = phi double [ 0.000000e+00, %10 ], [ %72, %68 ]
  %42 = phi double [ 0.000000e+00, %10 ], [ %71, %68 ]
  %43 = phi double [ 0.000000e+00, %10 ], [ %70, %68 ]
  %44 = phi double [ 0.000000e+00, %10 ], [ %69, %68 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp ugt double %46, 1.800000e+01
  %48 = fcmp ult double %46, 1.000000e+00
  %49 = or i1 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  %51 = fadd double %41, 1.000000e+00
  br label %68

52:                                               ; preds = %39
  %53 = fcmp ugt double %46, 3.500000e+01
  %54 = fcmp ult double %46, 1.900000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = fadd double %42, 1.000000e+00
  br label %68

58:                                               ; preds = %52
  %59 = fcmp ugt double %46, 6.000000e+01
  %60 = fcmp ult double %46, 3.600000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = fadd double %43, 1.000000e+00
  br label %68

64:                                               ; preds = %58
  %65 = fcmp ult double %46, 6.100000e+01
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = fadd double %44, 1.000000e+00
  br label %68

68:                                               ; preds = %50, %62, %66, %64, %56
  %69 = phi double [ %44, %50 ], [ %44, %62 ], [ %67, %66 ], [ %44, %64 ], [ %44, %56 ]
  %70 = phi double [ %43, %50 ], [ %63, %62 ], [ %43, %66 ], [ %43, %64 ], [ %43, %56 ]
  %71 = phi double [ %42, %50 ], [ %42, %62 ], [ %42, %66 ], [ %42, %64 ], [ %57, %56 ]
  %72 = phi double [ %51, %50 ], [ %41, %62 ], [ %41, %66 ], [ %41, %64 ], [ %41, %56 ]
  %73 = add nuw nsw i64 %40, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %20, label %39, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
