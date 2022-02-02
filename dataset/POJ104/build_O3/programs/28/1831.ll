; ModuleID = 'source-C-CXX/28/1831.c'
source_filename = "source-C-CXX/28/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 2
  store float 5.000000e+00, float* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 2
  store float 3.000000e+00, float* %12, align 8, !tbaa !5
  br label %19

13:                                               ; preds = %19
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = bitcast i32* %4 to i8*
  %17 = load i32, i32* %3, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %36, label %35

19:                                               ; preds = %86, %0
  %20 = phi i64 [ 3, %0 ], [ %95, %86 ]
  %21 = phi float [ 3.000000e+00, %0 ], [ %93, %86 ]
  %22 = phi float [ 5.000000e+00, %0 ], [ %91, %86 ]
  %23 = phi i64 [ 1, %0 ], [ %20, %86 ]
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %23
  %26 = load float, float* %25, align 4, !tbaa !5
  %27 = load float, float* %24, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = fadd float %22, %26
  %30 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %20
  store float %29, float* %30, align 4, !tbaa !5
  %31 = fadd float %21, %27
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %20
  store float %31, float* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %13, label %86, !llvm.loop !11

35:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

36:                                               ; preds = %13, %59
  %37 = phi i32 [ %63, %59 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %66

47:                                               ; preds = %66, %41
  %48 = phi float [ undef, %41 ], [ %82, %66 ]
  %49 = phi i64 [ 0, %41 ], [ %83, %66 ]
  %50 = phi float [ 0.000000e+00, %41 ], [ %82, %66 ]
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %49
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %49
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fdiv float %54, %56
  %58 = fadd float %50, %57
  br label %59

59:                                               ; preds = %52, %47, %36
  %60 = phi float [ 0.000000e+00, %36 ], [ %48, %47 ], [ %58, %52 ]
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  %63 = add nuw nsw i32 %37, 1
  %64 = load i32, i32* %3, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %36, label %35, !llvm.loop !13

66:                                               ; preds = %66, %45
  %67 = phi i64 [ 0, %45 ], [ %83, %66 ]
  %68 = phi float [ 0.000000e+00, %45 ], [ %82, %66 ]
  %69 = phi i64 [ %46, %45 ], [ %84, %66 ]
  %70 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %67
  %71 = load float, float* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %67
  %73 = load float, float* %72, align 8, !tbaa !5
  %74 = fdiv float %71, %73
  %75 = fadd float %68, %74
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !5
  %81 = fdiv float %78, %80
  %82 = fadd float %75, %81
  %83 = add nuw nsw i64 %67, 2
  %84 = add i64 %69, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %47, label %66, !llvm.loop !14

86:                                               ; preds = %19
  %87 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %28
  %88 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %28
  %89 = load float, float* %88, align 4, !tbaa !5
  %90 = load float, float* %87, align 4, !tbaa !5
  %91 = fadd float %29, %89
  %92 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %33
  store float %91, float* %92, align 4, !tbaa !5
  %93 = fadd float %31, %90
  %94 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %33
  store float %93, float* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %20, 2
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
