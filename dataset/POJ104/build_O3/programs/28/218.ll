; ModuleID = 'source-C-CXX/28/218.c'
source_filename = "source-C-CXX/28/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 1.000000e+00, float* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 3.000000e+00, float* %12, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %67

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %67

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !11

26:                                               ; preds = %16, %62
  %27 = phi i64 [ %63, %62 ], [ 0, %16 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !9
  switch i32 %29, label %30 [
    i32 1, label %36
    i32 2, label %38
  ]

30:                                               ; preds = %26
  %31 = icmp sgt i32 %29, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = zext i32 %29 to i64
  %34 = load float, float* %10, align 4, !tbaa !5
  %35 = load float, float* %12, align 4, !tbaa !5
  br label %40

36:                                               ; preds = %26
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %62

38:                                               ; preds = %26
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %62

40:                                               ; preds = %32, %40
  %41 = phi float [ %35, %32 ], [ %52, %40 ]
  %42 = phi float [ %34, %32 ], [ %48, %40 ]
  %43 = phi i64 [ 2, %32 ], [ %56, %40 ]
  %44 = phi float [ 3.500000e+00, %32 ], [ %55, %40 ]
  %45 = add nsw i64 %43, -2
  %46 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  store float %48, float* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %45
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fadd float %41, %51
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  store float %52, float* %53, align 4, !tbaa !5
  %54 = fdiv float %52, %48
  %55 = fadd float %44, %54
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %58, label %40, !llvm.loop !13

58:                                               ; preds = %40, %30
  %59 = phi float [ 3.500000e+00, %30 ], [ %55, %40 ]
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %62

62:                                               ; preds = %36, %58, %38
  %63 = add nuw nsw i64 %27, 1
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %26, label %67, !llvm.loop !14

67:                                               ; preds = %62, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !12}
