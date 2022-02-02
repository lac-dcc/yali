; ModuleID = 'source-C-CXX/28/1859.c'
source_filename = "source-C-CXX/28/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca [1000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 2
  store float 2.000000e+00, float* %11, align 8, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %83

14:                                               ; preds = %68
  %15 = icmp sgt i32 %70, 0
  br i1 %15, label %73, label %83

16:                                               ; preds = %0, %68
  %17 = phi i64 [ %69, %68 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %17
  store float 0.000000e+00, float* %20, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = zext i32 %21 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %21, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi float [ 2.000000e+00, %27 ], [ %47, %29 ]
  %31 = phi i64 [ 1, %27 ], [ %42, %29 ]
  %32 = phi float [ 0.000000e+00, %27 ], [ %46, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %50, %29 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %31
  %36 = load float, float* %35, align 4, !tbaa !5
  %37 = fdiv float %30, %36
  %38 = fadd float %32, %37
  %39 = fadd float %30, %36
  %40 = add nuw nsw i64 %31, 2
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %40
  store float %39, float* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 2
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %34
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = fdiv float %39, %44
  %46 = fadd float %38, %45
  %47 = fadd float %39, %44
  %48 = add nuw nsw i64 %31, 3
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %48
  store float %47, float* %49, align 4, !tbaa !5
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !11

52:                                               ; preds = %29, %23
  %53 = phi float [ undef, %23 ], [ %46, %29 ]
  %54 = phi float [ 2.000000e+00, %23 ], [ %47, %29 ]
  %55 = phi i64 [ 1, %23 ], [ %42, %29 ]
  %56 = phi float [ 0.000000e+00, %23 ], [ %46, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %55
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = fadd float %54, %60
  %62 = add nuw nsw i64 %55, 2
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %62
  store float %61, float* %63, align 4, !tbaa !5
  %64 = fdiv float %54, %60
  %65 = fadd float %56, %64
  br label %66

66:                                               ; preds = %52, %58
  %67 = phi float [ %53, %52 ], [ %65, %58 ]
  store float %67, float* %20, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %16
  %69 = add nuw nsw i64 %17, 1
  %70 = load i32, i32* %1, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %16, label %14, !llvm.loop !13

73:                                               ; preds = %14, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %14 ]
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !5
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %1, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !14

83:                                               ; preds = %73, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
