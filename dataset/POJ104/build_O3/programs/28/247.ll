; ModuleID = 'source-C-CXX/28/247.c'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @main() local_unnamed_addr #0 {
  %1 = alloca [99 x float], align 16
  %2 = alloca [99 x float], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [99 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #4
  %6 = bitcast [99 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #4
  %7 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %0, %54
  %17 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !9
  switch i32 %20, label %25 [
    i32 1, label %21
    i32 2, label %23
  ]

21:                                               ; preds = %16
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %54

23:                                               ; preds = %16
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %54

25:                                               ; preds = %16
  %26 = icmp sgt i32 %20, 2
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = zext i32 %20 to i64
  %29 = load float, float* %11, align 4, !tbaa !5
  %30 = load float, float* %13, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi float [ %30, %27 ], [ %43, %31 ]
  %33 = phi float [ %29, %27 ], [ %39, %31 ]
  %34 = phi i64 [ 2, %27 ], [ %47, %31 ]
  %35 = phi float [ 3.000000e+00, %27 ], [ %46, %31 ]
  %36 = add nsw i64 %34, -2
  %37 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %36
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = fadd float %33, %38
  %40 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %34
  store float %39, float* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %36
  %42 = load float, float* %41, align 4, !tbaa !5
  %43 = fadd float %32, %42
  %44 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %34
  store float %43, float* %44, align 4, !tbaa !5
  %45 = fdiv float %39, %43
  %46 = fadd float %35, %45
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %31, !llvm.loop !11

49:                                               ; preds = %31, %25
  %50 = phi float [ 3.000000e+00, %25 ], [ %46, %31 ]
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %54

54:                                               ; preds = %21, %49, %23
  %55 = add nuw nsw i64 %17, 1
  %56 = load i32, i32* %4, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %16, label %59, !llvm.loop !13

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #4
  ret float 0.000000e+00
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
