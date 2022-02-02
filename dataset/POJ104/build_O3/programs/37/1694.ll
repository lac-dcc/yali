; ModuleID = 'source-C-CXX/37/1694.c'
source_filename = "source-C-CXX/37/1694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %106, label %11

11:                                               ; preds = %0, %97
  %12 = phi i32 [ %103, %97 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %97

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8)
  %20 = load double, double* %8, align 8, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = fadd double %20, 0.000000e+00
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %32, %24 ], [ 2, %18 ]
  %26 = phi double [ %31, %24 ], [ %22, %18 ]
  %27 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27)
  %29 = load double, double* %27, align 8, !tbaa !9
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = fadd double %26, %29
  %32 = add nuw nsw i64 %25, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %25, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24, %18
  %36 = phi double [ %22, %18 ], [ %31, %24 ]
  %37 = phi i32 [ %21, %18 ], [ %30, %24 ]
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %97, label %41

41:                                               ; preds = %35
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %80, label %48

48:                                               ; preds = %41
  %49 = and i64 %44, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %77, %50 ]
  %52 = phi double [ 0.000000e+00, %48 ], [ %76, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %54 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %39
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %39
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = add nuw nsw i64 %51, 2
  %66 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %39
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = add nuw nsw i64 %51, 3
  %72 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fsub double %73, %39
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = add nuw nsw i64 %51, 4
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !14

80:                                               ; preds = %50, %41
  %81 = phi double [ undef, %41 ], [ %76, %50 ]
  %82 = phi i64 [ 1, %41 ], [ %77, %50 ]
  %83 = phi double [ 0.000000e+00, %41 ], [ %76, %50 ]
  %84 = icmp eq i64 %46, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %80 ]
  %87 = phi double [ %93, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %95, %85 ], [ %46, %80 ]
  %89 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %90, %39
  %92 = fmul double %91, %91
  %93 = fadd double %87, %92
  %94 = add nuw nsw i64 %86, 1
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !15

97:                                               ; preds = %80, %85, %16, %35
  %98 = phi double [ %38, %35 ], [ %17, %16 ], [ %38, %85 ], [ %38, %80 ]
  %99 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %16 ], [ %81, %80 ], [ %93, %85 ]
  %100 = fdiv double %99, %98
  %101 = call double @sqrt(double %100) #4
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %101)
  %103 = add nuw nsw i32 %12, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp slt i32 %12, %104
  br i1 %105, label %11, label %106, !llvm.loop !17

106:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
