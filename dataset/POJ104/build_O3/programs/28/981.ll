; ModuleID = 'source-C-CXX/28/981.c'
source_filename = "source-C-CXX/28/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %76

10:                                               ; preds = %62
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %67, label %76

12:                                               ; preds = %0, %62
  %13 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %19 = add nsw i32 %15, -2
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi double [ 0.000000e+00, %23 ], [ %39, %25 ]
  %27 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %23 ], [ %35, %25 ]
  %28 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %23 ], [ %30, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %40, %25 ]
  %30 = fadd <2 x double> %28, %27
  %31 = extractelement <2 x double> %30, i32 0
  %32 = extractelement <2 x double> %30, i32 1
  %33 = fdiv double %32, %31
  %34 = fadd double %26, %33
  %35 = fadd <2 x double> %27, %30
  %36 = extractelement <2 x double> %35, i32 0
  %37 = extractelement <2 x double> %35, i32 1
  %38 = fdiv double %37, %36
  %39 = fadd double %34, %38
  %40 = add i64 %29, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %25, !llvm.loop !9

42:                                               ; preds = %12
  %43 = icmp eq i32 %15, 1
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store double 2.000000e+00, double* %44, align 8, !tbaa !11
  br label %62

46:                                               ; preds = %42
  store double 3.500000e+00, double* %44, align 8, !tbaa !11
  br label %62

47:                                               ; preds = %25, %17
  %48 = phi double [ undef, %17 ], [ %39, %25 ]
  %49 = phi double [ 0.000000e+00, %17 ], [ %39, %25 ]
  %50 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %17 ], [ %35, %25 ]
  %51 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %17 ], [ %30, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = fadd <2 x double> %51, %50
  %55 = extractelement <2 x double> %54, i32 1
  %56 = extractelement <2 x double> %54, i32 0
  %57 = fdiv double %55, %56
  %58 = fadd double %49, %57
  br label %59

59:                                               ; preds = %47, %53
  %60 = phi double [ %48, %47 ], [ %58, %53 ]
  %61 = fadd double %60, 3.500000e+00
  store double %61, double* %18, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %59, %46, %45
  %63 = add nuw nsw i64 %13, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %12, label %10, !llvm.loop !13

67:                                               ; preds = %10, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %10 ]
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !14

76:                                               ; preds = %67, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
