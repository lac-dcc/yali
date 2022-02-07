; ModuleID = 'source-C-CXX/28/1942.c'
source_filename = "source-C-CXX/28/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [300 x float]], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x [300 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  store float 0.000000e+00, float* %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

20:                                               ; preds = %14, %53
  %21 = phi i32 [ %55, %53 ], [ %10, %14 ]
  %22 = phi i64 [ %54, %53 ], [ 1, %14 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %22, i64 2
  %30 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %22, i64 1
  %31 = add i32 %28, 2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %51, %25
  %36 = phi i64 [ %52, %51 ], [ 1, %25 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  switch i32 %39, label %42 [
    i32 1, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %38
  store float 1.000000e+00, float* %30, align 4, !tbaa !9
  br label %51

41:                                               ; preds = %38
  store float 2.000000e+00, float* %29, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %38
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %22, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = add nsw i64 %36, -2
  %47 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %22, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fadd float %45, %48
  %50 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %22, i64 %36
  store float %49, float* %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %40, %42, %41
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

53:                                               ; preds = %35
  %54 = add nuw nsw i64 %22, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !14

56:                                               ; preds = %20, %80
  %57 = phi i32 [ %85, %80 ], [ %21, %20 ]
  %58 = phi i64 [ %84, %80 ], [ 1, %20 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %58
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %61, %71
  %69 = phi i64 [ 1, %61 ], [ %72, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %58, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %3, i64 0, i64 %58, i64 %69
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fdiv float %74, %76
  %78 = load float, float* %64, align 4, !tbaa !9
  %79 = fadd float %78, %77
  store float %79, float* %64, align 4, !tbaa !9
  br label %68, !llvm.loop !15

80:                                               ; preds = %68
  %81 = load float, float* %64, align 4, !tbaa !9
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %82) #5
  %84 = add nuw nsw i64 %58, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !16

86:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %7) #4
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
