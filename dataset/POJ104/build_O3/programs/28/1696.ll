; ModuleID = 'source-C-CXX/28/1696.c'
source_filename = "source-C-CXX/28/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 1
  %9 = bitcast double* %8 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 3
  store double 3.000000e+00, double* %10, align 8, !tbaa !5
  br label %16

11:                                               ; preds = %16
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = load double, double* %8, align 8
  br label %27

16:                                               ; preds = %74, %0
  %17 = phi i64 [ 4, %0 ], [ %90, %74 ]
  %18 = phi double [ 3.000000e+00, %0 ], [ %88, %74 ]
  %19 = phi i64 [ 3, %0 ], [ %85, %74 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %20
  %22 = load double, double* %21, align 16, !tbaa !5
  %23 = fadd double %18, %22
  %24 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %17
  store double %23, double* %24, align 16, !tbaa !5
  %25 = or i64 %17, 1
  %26 = icmp eq i64 %25, 1001
  br i1 %26, label %11, label %74, !llvm.loop !11

27:                                               ; preds = %14, %67
  %28 = phi i32 [ %70, %67 ], [ 1, %14 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %30 = load i32, i32* %2, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %67, label %32

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi double [ %15, %36 ], [ %50, %38 ]
  %40 = phi i64 [ 1, %36 ], [ %48, %38 ]
  %41 = phi double [ 0.000000e+00, %36 ], [ %52, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %53, %38 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = fdiv double %45, %39
  %47 = fadd double %41, %46
  %48 = add nuw nsw i64 %40, 2
  %49 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fdiv double %50, %45
  %52 = fadd double %47, %51
  %53 = add i64 %42, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !13

55:                                               ; preds = %38, %32
  %56 = phi double [ undef, %32 ], [ %52, %38 ]
  %57 = phi double [ %15, %32 ], [ %50, %38 ]
  %58 = phi i64 [ 1, %32 ], [ %48, %38 ]
  %59 = phi double [ 0.000000e+00, %32 ], [ %52, %38 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fdiv double %64, %57
  %66 = fadd double %59, %65
  br label %67

67:                                               ; preds = %61, %55, %27
  %68 = phi double [ 0.000000e+00, %27 ], [ %56, %55 ], [ %66, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i32 %28, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = icmp slt i32 %28, %71
  br i1 %72, label %27, label %73, !llvm.loop !14

73:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

74:                                               ; preds = %16
  %75 = add nsw i64 %17, -1
  %76 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fadd double %23, %77
  %79 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %25
  store double %78, double* %79, align 8, !tbaa !5
  %80 = or i64 %17, 2
  %81 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %17
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = fadd double %78, %82
  %84 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %80
  store double %83, double* %84, align 16, !tbaa !5
  %85 = or i64 %17, 3
  %86 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %25
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fadd double %83, %87
  %89 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %85
  store double %88, double* %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %17, 4
  br label %16
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
