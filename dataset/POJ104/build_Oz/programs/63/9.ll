; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @sq(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %0, %1
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local float @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %5 = phi float [ %15, %7 ], [ 0.000000e+00, %2 ]
  %6 = icmp eq i64 %4, 3
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %1, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = mul nsw i32 %12, %12
  %14 = sitofp i32 %13 to float
  %15 = fadd float %5, %14
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %3
  %18 = tail call float @sqrtf(float %5) #5
  ret float %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x [3 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast [50 x [3 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %38
  %20 = trunc i64 %41 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !12

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %39, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %33, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = sext i32 %26 to i64
  br label %54

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %24, 1
  %34 = trunc i64 %24 to i32
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 0
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %44, %32
  %39 = phi i32 [ %53, %44 ], [ %23, %32 ]
  %40 = phi i64 [ %52, %44 ], [ %25, %32 ]
  %41 = phi i64 [ %51, %44 ], [ %37, %32 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %19

44:                                               ; preds = %38
  %45 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %41, i64 0
  store float %35, float* %45, align 4, !tbaa !13
  %46 = sitofp i32 %42 to float
  %47 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %41, i64 1
  store float %46, float* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %49 = call float @dis(i32* nonnull %36, i32* nonnull %48) #7
  %50 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %41, i64 2
  store float %49, float* %50, align 4, !tbaa !13
  %51 = add nsw i64 %41, 1
  %52 = add nuw nsw i64 %40, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !15

54:                                               ; preds = %30, %82
  %55 = phi i64 [ 1, %30 ], [ %83, %82 ]
  %56 = icmp slt i64 %55, %31
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %59 = zext i32 %58 to i64
  br label %84

60:                                               ; preds = %54
  %61 = sub nsw i64 %31, %55
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %63, i64 2
  %67 = load float, float* %66, align 4, !tbaa !13
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %68, i64 2
  %70 = load float, float* %69, align 4, !tbaa !13
  %71 = fcmp olt float %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %73, %65
  br label %62, !llvm.loop !16

73:                                               ; preds = %65, %76
  %74 = phi i64 [ %81, %76 ], [ 0, %65 ]
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %72, label %76, !llvm.loop !16

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %63, i64 %74
  %78 = load float, float* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %68, i64 %74
  %80 = load float, float* %79, align 4, !tbaa !13
  store float %80, float* %77, align 4, !tbaa !13
  store float %78, float* %79, align 4, !tbaa !13
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

82:                                               ; preds = %62
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

84:                                               ; preds = %57, %87
  %85 = phi i64 [ 0, %57 ], [ %112, %87 ]
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %113, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %85, i64 0
  %89 = load float, float* %88, align 4, !tbaa !13
  %90 = fptosi float %89 to i32
  %91 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %85, i64 1
  %92 = load float, float* %91, align 4, !tbaa !13
  %93 = fptosi float %92 to i32
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %94, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %3, i64 0, i64 %85, i64 2
  %109 = load float, float* %108, align 4, !tbaa !13
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98, i32 %100, i32 %103, i32 %105, i32 %107, double %110) #7
  %112 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

113:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
