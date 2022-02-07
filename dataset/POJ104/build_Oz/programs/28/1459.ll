; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #3
  %19 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #3
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  br label %24

24:                                               ; preds = %70, %17
  %25 = phi i32 [ %72, %70 ], [ %10, %17 ]
  %26 = phi i64 [ %71, %70 ], [ 0, %17 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %67, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %70

35:                                               ; preds = %33
  store float 2.000000e+00, float* %20, align 16, !tbaa !11
  store float 3.000000e+00, float* %21, align 4, !tbaa !11
  store float 1.000000e+00, float* %22, align 16, !tbaa !11
  store float 2.000000e+00, float* %23, align 4, !tbaa !11
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi float [ %50, %42 ], [ 2.000000e+00, %35 ]
  %39 = phi float [ %46, %42 ], [ 3.000000e+00, %35 ]
  %40 = phi i64 [ %52, %42 ], [ 2, %35 ]
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %40, -2
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = fadd float %39, %45
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %40
  store float %46, float* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = fadd float %38, %49
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %40
  store float %50, float* %51, align 4, !tbaa !11
  %52 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !13

53:                                               ; preds = %37, %57
  %54 = phi i64 [ %64, %57 ], [ 0, %37 ]
  %55 = phi float [ %63, %57 ], [ 0.000000e+00, %37 ]
  %56 = icmp eq i64 %54, %36
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %54
  %61 = load float, float* %60, align 4, !tbaa !11
  %62 = fdiv float %59, %61
  %63 = fadd float %55, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

65:                                               ; preds = %53
  %66 = fpext float %55 to double
  br label %67

67:                                               ; preds = %29, %65
  %68 = phi double [ %66, %65 ], [ 2.000000e+00, %29 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68) #4
  br label %70

70:                                               ; preds = %67, %33
  %71 = add nuw nsw i64 %26, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !15

73:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
