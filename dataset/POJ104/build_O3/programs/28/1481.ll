; ModuleID = 'source-C-CXX/28/1481.c'
source_filename = "source-C-CXX/28/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %71, %0
  %10 = phi i64 [ 3, %0 ], [ %87, %71 ]
  %11 = phi double [ 3.000000e+00, %0 ], [ %85, %71 ]
  %12 = phi i64 [ 2, %0 ], [ %82, %71 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = fadd double %11, %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %10
  store double %16, double* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %20, label %71, !llvm.loop !9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %20, %64
  %25 = phi i32 [ %67, %64 ], [ 0, %20 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi double [ 1.000000e+00, %33 ], [ %47, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %45, %35 ]
  %38 = phi double [ 0.000000e+00, %33 ], [ %49, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %50, %35 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fdiv double %42, %36
  %44 = fadd double %38, %43
  %45 = add nuw nsw i64 %37, 2
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 16, !tbaa !5
  %48 = fdiv double %47, %42
  %49 = fadd double %44, %48
  %50 = add i64 %39, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !13

52:                                               ; preds = %35, %29
  %53 = phi double [ undef, %29 ], [ %49, %35 ]
  %54 = phi double [ 1.000000e+00, %29 ], [ %47, %35 ]
  %55 = phi i64 [ 0, %29 ], [ %45, %35 ]
  %56 = phi double [ 0.000000e+00, %29 ], [ %49, %35 ]
  %57 = icmp eq i64 %31, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fdiv double %61, %54
  %63 = fadd double %56, %62
  br label %64

64:                                               ; preds = %58, %52, %24
  %65 = phi double [ 0.000000e+00, %24 ], [ %53, %52 ], [ %63, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  %67 = add nuw nsw i32 %25, 1
  %68 = load i32, i32* %1, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %24, label %70, !llvm.loop !14

70:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

71:                                               ; preds = %9
  %72 = add nsw i64 %10, -1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fadd double %16, %74
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  store double %75, double* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %10, 2
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %10
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  store double %80, double* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %10, 3
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fadd double %80, %84
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  store double %85, double* %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %10, 4
  br label %9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
