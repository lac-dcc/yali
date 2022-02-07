; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = alloca [350 x float], align 16
  %5 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast [350 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sdiv i32 %12, %13
  %24 = sitofp i32 %23 to float
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %37, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fsub float %33, %24
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %28
  store float %35, float* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %27, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %27 ]
  %40 = phi float [ %46, %42 ], [ 0.000000e+00, %27 ]
  %41 = icmp eq i64 %39, %26
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fcmp oge float %44, %40
  %46 = select i1 %45, float %44, float %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

48:                                               ; preds = %38, %64
  %49 = phi i64 [ %66, %64 ], [ 0, %38 ]
  %50 = phi i32 [ %65, %64 ], [ 0, %38 ]
  %51 = icmp eq i64 %49, %26
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp eq i32 %13, 9
  br i1 %53, label %67, label %77

54:                                               ; preds = %48
  %55 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %49
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fcmp oeq float %56, %40
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %50, 1
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i32 [ %63, %58 ], [ %50, %54 ]
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

67:                                               ; preds = %52
  %68 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 @putchar(i32 49)
  br label %92

77:                                               ; preds = %71, %67, %52
  %78 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #6
  %81 = icmp sgt i32 %50, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = zext i32 %50 to i64
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ 1, %82 ], [ %91, %87 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84, %77, %75
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
