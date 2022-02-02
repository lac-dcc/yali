; ModuleID = 'source-C-CXX/28/1190.c'
source_filename = "source-C-CXX/28/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %85, %0
  %12 = phi i64 [ 3, %0 ], [ %101, %85 ]
  %13 = phi double [ 3.000000e+00, %0 ], [ %99, %85 ]
  %14 = phi i64 [ 2, %0 ], [ %96, %85 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fadd double %13, %17
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %12
  store double %18, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 1000
  br i1 %21, label %22, label %85, !llvm.loop !9

22:                                               ; preds = %11
  %23 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #3
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %84, label %28

26:                                               ; preds = %68
  %27 = icmp slt i32 %72, 1
  br i1 %27, label %84, label %75

28:                                               ; preds = %22, %68
  %29 = phi i64 [ %71, %68 ], [ 1, %22 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi double [ 1.000000e+00, %37 ], [ %51, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %42 = phi double [ 0.000000e+00, %37 ], [ %53, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %54, %39 ]
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fdiv double %46, %40
  %48 = fadd double %42, %47
  %49 = add nuw nsw i64 %41, 2
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 16, !tbaa !5
  %52 = fdiv double %51, %46
  %53 = fadd double %48, %52
  %54 = add i64 %43, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %39, !llvm.loop !13

56:                                               ; preds = %39, %33
  %57 = phi double [ undef, %33 ], [ %53, %39 ]
  %58 = phi double [ 1.000000e+00, %33 ], [ %51, %39 ]
  %59 = phi i64 [ 0, %33 ], [ %49, %39 ]
  %60 = phi double [ 0.000000e+00, %33 ], [ %53, %39 ]
  %61 = icmp eq i64 %35, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fdiv double %65, %58
  %67 = fadd double %60, %66
  br label %68

68:                                               ; preds = %62, %56, %28
  %69 = phi double [ 0.000000e+00, %28 ], [ %57, %56 ], [ %67, %62 ]
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  store double %69, double* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %29, 1
  %72 = load i32, i32* %1, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %29, %73
  br i1 %74, label %28, label %26, !llvm.loop !14

75:                                               ; preds = %26, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %26 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  br i1 %83, label %75, label %84, !llvm.loop !15

84:                                               ; preds = %75, %22, %26
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

85:                                               ; preds = %11
  %86 = add nsw i64 %12, -1
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = fadd double %18, %88
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %20
  store double %89, double* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %12, 2
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %12
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = fadd double %89, %93
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %91
  store double %94, double* %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %12, 3
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %20
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fadd double %94, %98
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %96
  store double %99, double* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %12, 4
  br label %11
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
!15 = distinct !{!15, !10}
