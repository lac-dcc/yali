; ModuleID = 'source-C-CXX/37/45.c'
source_filename = "source-C-CXX/37/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jun(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #5
  %5 = bitcast i8* %4 to float*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %79

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = phi float [ 0.000000e+00, %7 ], [ %15, %9 ]
  %12 = getelementptr inbounds float, float* %5, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %12)
  %14 = load float, float* %12, align 4, !tbaa !5
  %15 = fadd float %11, %14
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = sitofp i32 %0 to float
  %20 = fdiv float %15, %19
  br i1 %6, label %21, label %79

21:                                               ; preds = %18
  %22 = add nsw i64 %8, -1
  %23 = and i64 %8, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = and i64 %8, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %27 ]
  %29 = phi double [ 0.000000e+00, %25 ], [ %57, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %59, %27 ]
  %31 = getelementptr inbounds float, float* %5, i64 %28
  %32 = load float, float* %31, align 16, !tbaa !5
  %33 = fsub float %32, %20
  %34 = fpext float %33 to double
  %35 = fmul double %34, %34
  %36 = fadd double %29, %35
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds float, float* %5, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fsub float %39, %20
  %41 = fpext float %40 to double
  %42 = fmul double %41, %41
  %43 = fadd double %36, %42
  %44 = or i64 %28, 2
  %45 = getelementptr inbounds float, float* %5, i64 %44
  %46 = load float, float* %45, align 8, !tbaa !5
  %47 = fsub float %46, %20
  %48 = fpext float %47 to double
  %49 = fmul double %48, %48
  %50 = fadd double %43, %49
  %51 = or i64 %28, 3
  %52 = getelementptr inbounds float, float* %5, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fsub float %53, %20
  %55 = fpext float %54 to double
  %56 = fmul double %55, %55
  %57 = fadd double %50, %56
  %58 = add nuw nsw i64 %28, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !11

61:                                               ; preds = %27, %21
  %62 = phi double [ undef, %21 ], [ %57, %27 ]
  %63 = phi i64 [ 0, %21 ], [ %58, %27 ]
  %64 = phi double [ 0.000000e+00, %21 ], [ %57, %27 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %76, %66 ], [ %63, %61 ]
  %68 = phi double [ %75, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %77, %66 ], [ %23, %61 ]
  %70 = getelementptr inbounds float, float* %5, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !5
  %72 = fsub float %71, %20
  %73 = fpext float %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = add nuw nsw i64 %67, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !12

79:                                               ; preds = %61, %66, %1, %18
  %80 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %1 ], [ %62, %61 ], [ %75, %66 ]
  %81 = sitofp i32 %0 to double
  %82 = fdiv double %80, %81
  %83 = tail call double @sqrt(double %82) #5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %83)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %88
  %9 = phi i32 [ %94, %88 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to float*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %8
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = phi float [ 0.000000e+00, %17 ], [ %25, %19 ]
  %22 = getelementptr inbounds float, float* %15, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %22) #5
  %24 = load float, float* %22, align 4, !tbaa !5
  %25 = fadd float %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = sitofp i32 %11 to float
  %30 = fdiv float %25, %29
  %31 = add nsw i64 %18, -1
  %32 = and i64 %18, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %70, label %34

34:                                               ; preds = %28
  %35 = and i64 %18, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %66, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %68, %36 ]
  %40 = getelementptr inbounds float, float* %15, i64 %37
  %41 = load float, float* %40, align 16, !tbaa !5
  %42 = fsub float %41, %30
  %43 = fpext float %42 to double
  %44 = fmul double %43, %43
  %45 = fadd double %38, %44
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds float, float* %15, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !5
  %49 = fsub float %48, %30
  %50 = fpext float %49 to double
  %51 = fmul double %50, %50
  %52 = fadd double %45, %51
  %53 = or i64 %37, 2
  %54 = getelementptr inbounds float, float* %15, i64 %53
  %55 = load float, float* %54, align 8, !tbaa !5
  %56 = fsub float %55, %30
  %57 = fpext float %56 to double
  %58 = fmul double %57, %57
  %59 = fadd double %52, %58
  %60 = or i64 %37, 3
  %61 = getelementptr inbounds float, float* %15, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fsub float %62, %30
  %64 = fpext float %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = add nuw nsw i64 %37, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %36, !llvm.loop !11

70:                                               ; preds = %36, %28
  %71 = phi double [ undef, %28 ], [ %66, %36 ]
  %72 = phi i64 [ 0, %28 ], [ %67, %36 ]
  %73 = phi double [ 0.000000e+00, %28 ], [ %66, %36 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ %72, %70 ]
  %77 = phi double [ %84, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %86, %75 ], [ %32, %70 ]
  %79 = getelementptr inbounds float, float* %15, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !5
  %81 = fsub float %80, %30
  %82 = fpext float %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %77, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !16

88:                                               ; preds = %70, %75, %8
  %89 = phi double [ 0.000000e+00, %8 ], [ %71, %70 ], [ %84, %75 ]
  %90 = sitofp i32 %11 to double
  %91 = fdiv double %89, %90
  %92 = call double @sqrt(double %91) #5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %92) #5
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %2, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %8, label %97, !llvm.loop !17

97:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
