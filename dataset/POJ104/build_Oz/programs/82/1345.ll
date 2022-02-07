; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %8 = bitcast [9 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %67
  %20 = phi i32 [ %69, %67 ], [ %12, %10 ]
  %21 = phi i64 [ %68, %67 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 0.000000e+00, float* %33, align 4, !tbaa !11
  br label %67

34:                                               ; preds = %27
  %35 = icmp slt i32 %30, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 1.000000e+00, float* %37, align 4, !tbaa !11
  br label %67

38:                                               ; preds = %34
  %39 = icmp slt i32 %30, 68
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 1.500000e+00, float* %41, align 4, !tbaa !11
  br label %67

42:                                               ; preds = %38
  %43 = icmp slt i32 %30, 72
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 2.000000e+00, float* %45, align 4, !tbaa !11
  br label %67

46:                                               ; preds = %42
  %47 = icmp slt i32 %30, 75
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 0x4002666660000000, float* %49, align 4, !tbaa !11
  br label %67

50:                                               ; preds = %46
  %51 = icmp slt i32 %30, 78
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 0x40059999A0000000, float* %53, align 4, !tbaa !11
  br label %67

54:                                               ; preds = %50
  %55 = icmp slt i32 %30, 82
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 3.000000e+00, float* %57, align 4, !tbaa !11
  br label %67

58:                                               ; preds = %54
  %59 = icmp slt i32 %30, 85
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  store float 0x400A666660000000, float* %61, align 4, !tbaa !11
  br label %67

62:                                               ; preds = %58
  %63 = icmp slt i32 %30, 90
  %64 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %21
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store float 0x400D9999A0000000, float* %64, align 4, !tbaa !11
  br label %67

66:                                               ; preds = %62
  store float 4.000000e+00, float* %64, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %36, %32, %40, %44, %48, %52, %56, %60, %65, %66
  %68 = add nuw nsw i64 %21, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

70:                                               ; preds = %24, %75
  %71 = phi i64 [ 0, %24 ], [ %84, %75 ]
  %72 = phi i32 [ 0, %24 ], [ %83, %75 ]
  %73 = phi float [ 0.000000e+00, %24 ], [ %82, %75 ]
  %74 = icmp eq i64 %71, %26
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %71
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fmul float %80, %78
  %82 = fadd float %73, %81
  %83 = add nsw i32 %77, %72
  %84 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

85:                                               ; preds = %70
  %86 = sitofp i32 %72 to float
  %87 = fdiv float %73, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %88) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
