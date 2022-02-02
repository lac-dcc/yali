; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x float], align 16
  %4 = alloca [30 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [30 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #3
  %8 = bitcast [30 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %0, %42
  %17 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store float 2.000000e+00, float* %10, align 16, !tbaa !9
  store float 1.000000e+00, float* %11, align 16, !tbaa !9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  store float 3.000000e+00, float* %12, align 4, !tbaa !9
  store float 2.000000e+00, float* %13, align 4, !tbaa !9
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %21, %24
  %25 = phi float [ %39, %24 ], [ 2.000000e+00, %21 ]
  %26 = phi float [ %34, %24 ], [ 3.000000e+00, %21 ]
  %27 = phi i64 [ %35, %24 ], [ 1, %21 ]
  %28 = phi float [ %30, %24 ], [ 2.000000e+00, %21 ]
  %29 = fdiv float %26, %25
  %30 = fadd float %28, %29
  %31 = add nsw i64 %27, -1
  %32 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 %31
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fadd float %26, %33
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 %31
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fadd float %25, %38
  %40 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 %35
  store float %39, float* %40, align 4, !tbaa !9
  %41 = icmp eq i64 %35, %22
  br i1 %41, label %42, label %24, !llvm.loop !11

42:                                               ; preds = %24, %21, %16
  %43 = phi float [ 0.000000e+00, %16 ], [ 2.000000e+00, %21 ], [ %30, %24 ]
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = add nuw nsw i32 %17, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %16, label %49, !llvm.loop !14

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
