; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 1, %15 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23, %41
  %33 = phi i32 [ %45, %41 ], [ %12, %23 ]
  %34 = phi i64 [ %44, %41 ], [ 1, %23 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %34, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !12

46:                                               ; preds = %37, %73
  %47 = phi i64 [ 1, %37 ], [ %74, %73 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 101
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %47
  store float 4.000000e+00, float* %54, align 4, !tbaa !13
  %55 = icmp slt i32 %51, 90
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  store float 0x400D9999A0000000, float* %54, align 4, !tbaa !13
  %57 = icmp slt i32 %51, 85
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  store float 0x400A666660000000, float* %54, align 4, !tbaa !13
  %59 = icmp slt i32 %51, 82
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  store float 3.000000e+00, float* %54, align 4, !tbaa !13
  %61 = icmp slt i32 %51, 78
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  store float 0x40059999A0000000, float* %54, align 4, !tbaa !13
  %63 = icmp slt i32 %51, 75
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  store float 0x4002666660000000, float* %54, align 4, !tbaa !13
  %65 = icmp slt i32 %51, 72
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  store float 2.000000e+00, float* %54, align 4, !tbaa !13
  %67 = icmp slt i32 %51, 68
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  store float 1.500000e+00, float* %54, align 4, !tbaa !13
  %69 = icmp slt i32 %51, 64
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp slt i32 %51, 60
  %72 = select i1 %71, float 0.000000e+00, float 1.000000e+00
  store float %72, float* %54, align 4
  br label %73

73:                                               ; preds = %70, %49, %53, %56, %58, %60, %62, %64, %66, %68
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

75:                                               ; preds = %46, %79
  %76 = phi i64 [ %87, %79 ], [ 1, %46 ]
  %77 = phi float [ %86, %79 ], [ 0.000000e+00, %46 ]
  %78 = icmp eq i64 %76, %40
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %76
  %84 = load float, float* %83, align 4, !tbaa !13
  %85 = fmul float %84, %82
  %86 = fadd float %77, %85
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

88:                                               ; preds = %75
  %89 = sitofp i32 %25 to float
  %90 = fdiv float %77, %89
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %91) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
