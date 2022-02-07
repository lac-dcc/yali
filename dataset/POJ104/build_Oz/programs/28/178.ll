; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x float], align 16
  %4 = alloca [30 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [30 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast [30 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 1
  br label %14

14:                                               ; preds = %51, %0
  %15 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  store float 2.000000e+00, float* %10, align 16, !tbaa !9
  store float 1.000000e+00, float* %11, align 16, !tbaa !9
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %38, %18
  %24 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %25 = phi float [ 0.000000e+00, %18 ], [ %33, %38 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 %24
  %29 = load float, float* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 %24
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fdiv float %29, %31
  %33 = fadd float %25, %32
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = fadd float %29, 1.000000e+00
  store float %36, float* %12, align 4, !tbaa !9
  %37 = fadd float %31, 1.000000e+00
  store float %37, float* %13, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %40
  %39 = phi i64 [ 1, %35 ], [ %45, %40 ]
  br label %23, !llvm.loop !11

40:                                               ; preds = %27
  %41 = add nsw i64 %24, -1
  %42 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = fadd float %29, %43
  %45 = add nuw nsw i64 %24, 1
  %46 = getelementptr inbounds [30 x float], [30 x float]* %3, i64 0, i64 %45
  store float %44, float* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 %41
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fadd float %31, %48
  %50 = getelementptr inbounds [30 x float], [30 x float]* %4, i64 0, i64 %45
  store float %49, float* %50, align 4, !tbaa !9
  br label %38

51:                                               ; preds = %23
  %52 = fpext float %25 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52) #5
  %54 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

55:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
