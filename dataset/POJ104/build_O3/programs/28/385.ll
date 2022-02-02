; ModuleID = 'source-C-CXX/28/385.c'
source_filename = "source-C-CXX/28/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16, !tbaa !5
  br label %12

9:                                                ; preds = %12
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %29, label %100

12:                                               ; preds = %12, %0
  %13 = phi double [ 1.000000e+00, %0 ], [ %20, %12 ]
  %14 = phi double [ 2.000000e+00, %0 ], [ %24, %12 ]
  %15 = phi i64 [ 1, %0 ], [ %27, %12 ]
  %16 = fadd double %14, %13
  %17 = fdiv double %16, %14
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %15
  store double %17, double* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = fadd double %16, %14
  %21 = fdiv double %20, %16
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %19
  store double %21, double* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, 2
  %24 = fadd double %20, %16
  %25 = fdiv double %24, %20
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %23
  store double %25, double* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %15, 3
  %28 = icmp eq i64 %27, 1000
  br i1 %28, label %9, label %12, !llvm.loop !11

29:                                               ; preds = %9, %94
  %30 = phi i32 [ %97, %94 ], [ 0, %9 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %79, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %76, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %75, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %77, %41 ]
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !5
  %47 = fadd double %43, %46
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fadd double %47, %50
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !5
  %55 = fadd double %51, %54
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fadd double %55, %58
  %60 = or i64 %42, 4
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !5
  %63 = fadd double %59, %62
  %64 = or i64 %42, 5
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = fadd double %63, %66
  %68 = or i64 %42, 6
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !5
  %71 = fadd double %67, %70
  %72 = or i64 %42, 7
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %42, 8
  %77 = add i64 %44, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %41, !llvm.loop !13

79:                                               ; preds = %41, %34
  %80 = phi double [ undef, %34 ], [ %75, %41 ]
  %81 = phi i64 [ 0, %34 ], [ %76, %41 ]
  %82 = phi double [ 0.000000e+00, %34 ], [ %75, %41 ]
  %83 = icmp eq i64 %37, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %79 ]
  %86 = phi double [ %90, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %92, %84 ], [ %37, %79 ]
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = fadd double %86, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !14

94:                                               ; preds = %79, %84, %29
  %95 = phi double [ 0.000000e+00, %29 ], [ %80, %79 ], [ %90, %84 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %95)
  %97 = add nuw nsw i32 %30, 1
  %98 = load i32, i32* %3, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %29, label %100, !llvm.loop !16

100:                                              ; preds = %94, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
