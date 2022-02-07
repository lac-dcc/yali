; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x float], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [45 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #5
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #5
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %46
  %27 = phi i64 [ 1, %17 ], [ %49, %46 ]
  %28 = phi i32 [ 1, %17 ], [ %47, %46 ]
  %29 = phi i32 [ 1, %17 ], [ %48, %46 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %27, i64 0
  %33 = load i8, i8* %32, align 2, !tbaa !11
  switch i8 %33, label %46 [
    i8 109, label %34
    i8 102, label %40
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %27
  %36 = load float, float* %35, align 4, !tbaa !12
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !12
  %39 = add nsw i32 %28, 1
  br label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %27
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !12
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %31, %34, %40
  %47 = phi i32 [ %28, %40 ], [ %39, %34 ], [ %28, %31 ]
  %48 = phi i32 [ %45, %40 ], [ %29, %34 ], [ %29, %31 ]
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

50:                                               ; preds = %26
  %51 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 0
  %52 = add nsw i32 %28, -1
  call void @paixu(float* nonnull %51, i32 %52) #6
  %53 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 0
  %54 = add i32 %29, -1
  call void @paixu(float* nonnull %53, i32 %54) #6
  %55 = sext i32 %28 to i64
  br label %56

56:                                               ; preds = %61, %50
  %57 = phi i64 [ %66, %61 ], [ 1, %50 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = zext i32 %54 to i64
  br label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %57
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #6
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

67:                                               ; preds = %59, %71
  %68 = phi i64 [ %60, %59 ], [ %76, %71 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %68
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #6
  %76 = add nsw i64 %68, -1
  br label %67, !llvm.loop !16

77:                                               ; preds = %67
  %78 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 1
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %14, %18 ], [ 1, %4 ]
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %11, label %4, !llvm.loop !17

11:                                               ; preds = %8
  %12 = getelementptr inbounds float, float* %0, i64 %9
  %13 = load float, float* %12, align 4, !tbaa !12
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds float, float* %0, i64 %14
  %16 = load float, float* %15, align 4, !tbaa !12
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !18

19:                                               ; preds = %11
  store float %16, float* %12, align 4, !tbaa !12
  store float %13, float* %15, align 4, !tbaa !12
  br label %18

20:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
