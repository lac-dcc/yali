; ModuleID = 'source-C-CXX/28/218.c'
source_filename = "source-C-CXX/28/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14, %62
  %24 = phi i32 [ %64, %62 ], [ %16, %14 ]
  %25 = phi i64 [ %63, %62 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !9
  switch i32 %30, label %31 [
    i32 1, label %33
    i32 2, label %35
  ]

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %62

35:                                               ; preds = %28
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %62

37:                                               ; preds = %31, %41
  %38 = phi i64 [ 2, %31 ], [ %58, %41 ]
  %39 = phi float [ 3.500000e+00, %31 ], [ %57, %41 ]
  %40 = icmp slt i64 %38, %32
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = add nsw i64 %38, -1
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !5
  %48 = fadd float %44, %47
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  store float %48, float* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %42
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %45
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  store float %54, float* %55, align 4, !tbaa !5
  %56 = fdiv float %54, %48
  %57 = fadd float %39, %56
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

59:                                               ; preds = %37
  %60 = fpext float %39 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60) #5
  br label %62

62:                                               ; preds = %33, %59, %35
  %63 = add nuw nsw i64 %25, 1
  %64 = load i32, i32* %1, align 4, !tbaa !9
  br label %23, !llvm.loop !14

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
