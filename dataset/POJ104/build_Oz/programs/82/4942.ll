; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [101 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 60
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %10
  store float 0.000000e+00, float* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9, %18
  %16 = phi i64 [ %20, %18 ], [ 60, %9 ]
  %17 = icmp eq i64 %16, 64
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %16
  store float 1.000000e+00, float* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %26, %24 ], [ 64, %15 ]
  %23 = icmp eq i64 %22, 68
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %22
  store float 1.500000e+00, float* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %32, %30 ], [ 68, %21 ]
  %29 = icmp eq i64 %28, 72
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %28
  store float 2.000000e+00, float* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %38, %36 ], [ 72, %27 ]
  %35 = icmp eq i64 %34, 75
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %34
  store float 0x4002666660000000, float* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

39:                                               ; preds = %33, %42
  %40 = phi i64 [ %44, %42 ], [ 75, %33 ]
  %41 = icmp eq i64 %40, 78
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %40
  store float 0x40059999A0000000, float* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

45:                                               ; preds = %39, %48
  %46 = phi i64 [ %50, %48 ], [ 78, %39 ]
  %47 = icmp eq i64 %46, 82
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %46
  store float 3.000000e+00, float* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %56, %54 ], [ 82, %45 ]
  %53 = icmp eq i64 %52, 85
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %52
  store float 0x400A666660000000, float* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

57:                                               ; preds = %51, %60
  %58 = phi i64 [ %62, %60 ], [ 85, %51 ]
  %59 = icmp eq i64 %58, 90
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %58
  store float 0x400D9999A0000000, float* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

63:                                               ; preds = %57, %66
  %64 = phi i64 [ %68, %66 ], [ 90, %57 ]
  %65 = icmp eq i64 %64, 101
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %64
  store float 4.000000e+00, float* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i64 [ %79, %76 ], [ 1, %69 ]
  %73 = load i32, i32* %1, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77) #4
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

80:                                               ; preds = %71
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %82

82:                                               ; preds = %89, %80
  %83 = phi i64 [ %101, %89 ], [ 1, %80 ]
  %84 = phi i32 [ %100, %89 ], [ 0, %80 ]
  %85 = phi float [ %99, %89 ], [ 0.000000e+00, %80 ]
  %86 = load i32, i32* %1, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %83, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #4
  %91 = load i32, i32* %3, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x float], [101 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = sitofp i32 %96 to float
  %98 = fmul float %94, %97
  %99 = fadd float %85, %98
  %100 = add nsw i32 %96, %84
  %101 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !23

102:                                              ; preds = %82
  %103 = sitofp i32 %84 to float
  %104 = fdiv float %85, %103
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %105) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
