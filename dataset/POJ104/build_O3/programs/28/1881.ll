; ModuleID = 'source-C-CXX/28/1881.c'
source_filename = "source-C-CXX/28/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 2.000000e+00, float* %11, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %0, %64
  %16 = phi i32 [ %70, %64 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = load float, float* %10, align 8, !tbaa !5
  %22 = load float, float* %9, align 4, !tbaa !5
  %23 = load float, float* %11, align 4, !tbaa !5
  %24 = zext i32 %18 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi float [ %23, %28 ], [ %46, %30 ]
  %32 = phi float [ %22, %28 ], [ %37, %30 ]
  %33 = phi float [ %21, %28 ], [ %43, %30 ]
  %34 = phi i64 [ 3, %28 ], [ %48, %30 ]
  %35 = phi i64 [ %29, %28 ], [ %49, %30 ]
  %36 = add nsw i64 %34, -1
  %37 = fadd float %33, %32
  %38 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %34
  store float %37, float* %38, align 4, !tbaa !5
  %39 = fdiv float %37, %33
  %40 = fadd float %31, %39
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %36
  store float %40, float* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = fadd float %37, %33
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  store float %43, float* %44, align 4, !tbaa !5
  %45 = fdiv float %43, %37
  %46 = fadd float %40, %45
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %34
  store float %46, float* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %34, 2
  %49 = add i64 %35, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !11

51:                                               ; preds = %30, %20
  %52 = phi float [ %23, %20 ], [ %46, %30 ]
  %53 = phi float [ %22, %20 ], [ %37, %30 ]
  %54 = phi float [ %21, %20 ], [ %43, %30 ]
  %55 = phi i64 [ 3, %20 ], [ %48, %30 ]
  %56 = icmp eq i64 %26, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %55, -1
  %59 = fadd float %54, %53
  %60 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %55
  store float %59, float* %60, align 4, !tbaa !5
  %61 = fdiv float %59, %54
  %62 = fadd float %52, %61
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %58
  store float %62, float* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %51, %15
  %65 = sext i32 %18 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !5
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i32 %16, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %15, label %73, !llvm.loop !13

73:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
