; ModuleID = 'source-C-CXX/20/310.c'
source_filename = "source-C-CXX/20/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %11 to float
  br label %23

23:                                               ; preds = %45, %20
  %24 = phi i64 [ %46, %45 ], [ 1, %20 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = sitofp i32 %10 to float
  %28 = fdiv float %27, %22
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %23
  %32 = sub nsw i64 %21, %24
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

47:                                               ; preds = %26, %53
  %48 = phi i64 [ 0, %26 ], [ %62, %53 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %52 = load float, float* %51, align 16
  br label %63

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fsub float %28, %56
  %58 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %48
  %59 = fcmp olt float %57, 0.000000e+00
  %60 = fneg float %57
  %61 = select i1 %59, float %60, float %57
  store float %61, float* %58, align 4, !tbaa !13
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

63:                                               ; preds = %50, %67
  %64 = phi i64 [ 0, %50 ], [ %71, %67 ]
  %65 = phi i64 [ 0, %50 ], [ %72, %67 ]
  %66 = icmp eq i64 %64, %30
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %64
  %69 = load float, float* %68, align 4, !tbaa !13
  %70 = fcmp ogt float %69, %52
  %71 = add nuw nsw i64 %64, 1
  %72 = select i1 %70, i64 %64, i64 0
  br label %63, !llvm.loop !16

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %65
  %78 = load float, float* %77, align 4, !tbaa !13
  store float 0.000000e+00, float* %77, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %95, %73
  %80 = phi i64 [ %96, %95 ], [ 0, %73 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %80
  %86 = load float, float* %85, align 4, !tbaa !13
  %87 = fsub float %86, %78
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fpext float %88 to double
  %90 = fcmp ugt double %89, 0x3E7AD7F29ABCAF48
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  br label %95

95:                                               ; preds = %84, %91
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

97:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
declare float @llvm.fabs.f32(float) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
