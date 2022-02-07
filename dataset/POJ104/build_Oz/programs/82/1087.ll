; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 60, %0 ]
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %10
  store float 1.000000e+00, float* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9, %18
  %16 = phi i64 [ %20, %18 ], [ 64, %9 ]
  %17 = icmp eq i64 %16, 68
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %16
  store float 1.500000e+00, float* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %26, %24 ], [ 68, %15 ]
  %23 = icmp eq i64 %22, 72
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %22
  store float 2.000000e+00, float* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %32, %30 ], [ 72, %21 ]
  %29 = icmp eq i64 %28, 75
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %28
  store float 0x4002666660000000, float* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %38, %36 ], [ 75, %27 ]
  %35 = icmp eq i64 %34, 78
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %34
  store float 0x40059999A0000000, float* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

39:                                               ; preds = %33, %42
  %40 = phi i64 [ %44, %42 ], [ 78, %33 ]
  %41 = icmp eq i64 %40, 82
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %40
  store float 3.000000e+00, float* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

45:                                               ; preds = %39, %48
  %46 = phi i64 [ %50, %48 ], [ 82, %39 ]
  %47 = icmp eq i64 %46, 85
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %46
  store float 0x400A666660000000, float* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %56, %54 ], [ 85, %45 ]
  %53 = icmp eq i64 %52, 90
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %52
  store float 0x400D9999A0000000, float* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

57:                                               ; preds = %51, %60
  %58 = phi i64 [ %62, %60 ], [ 90, %51 ]
  %59 = icmp eq i64 %58, 101
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %58
  store float 4.000000e+00, float* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %65

65:                                               ; preds = %71, %63
  %66 = phi i64 [ %77, %71 ], [ 0, %63 ]
  %67 = phi float [ %76, %71 ], [ 0.000000e+00, %63 ]
  %68 = load i32, i32* %2, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72) #5
  %74 = load i32, i32* %72, align 4, !tbaa !19
  %75 = sitofp i32 %74 to float
  %76 = fadd float %67, %75
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21

78:                                               ; preds = %65, %84
  %79 = phi i32 [ %97, %84 ], [ %68, %65 ]
  %80 = phi i64 [ %96, %84 ], [ 0, %65 ]
  %81 = phi float [ %95, %84 ], [ 0.000000e+00, %65 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85) #5
  %87 = load i32, i32* %85, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x float], [101 x float]* %1, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = sitofp i32 %92 to float
  %94 = fmul float %90, %93
  %95 = fadd float %81, %94
  %96 = add nuw nsw i64 %80, 1
  %97 = load i32, i32* %2, align 4, !tbaa !19
  br label %78, !llvm.loop !22

98:                                               ; preds = %78
  %99 = fdiv float %81, %67
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %100) #5
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
