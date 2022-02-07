; ModuleID = 'source-C-CXX/82/1075.c'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %84
  %30 = phi i32 [ %85, %84 ], [ %20, %19 ]
  %31 = phi i64 [ %86, %84 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %87

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 4.000000e+00, float* %43, align 4, !tbaa !12
  br label %84

44:                                               ; preds = %37
  %45 = add i32 %39, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %48, align 4, !tbaa !12
  br label %84

49:                                               ; preds = %44
  %50 = add i32 %39, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 0x400A666660000000, float* %53, align 4, !tbaa !12
  br label %84

54:                                               ; preds = %49
  %55 = add i32 %39, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 3.000000e+00, float* %58, align 4, !tbaa !12
  br label %84

59:                                               ; preds = %54
  %60 = add i32 %39, -75
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %84

64:                                               ; preds = %59
  %65 = add i32 %39, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 0x4002666660000000, float* %68, align 4, !tbaa !12
  br label %84

69:                                               ; preds = %64
  %70 = and i32 %39, -4
  switch i32 %70, label %77 [
    i32 68, label %71
    i32 64, label %73
    i32 60, label %75
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 2.000000e+00, float* %72, align 4, !tbaa !12
  br label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 1.500000e+00, float* %74, align 4, !tbaa !12
  br label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 1.000000e+00, float* %76, align 4, !tbaa !12
  br label %84

77:                                               ; preds = %69
  %78 = icmp ult i32 %39, 60
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float 0.000000e+00, float* %80, align 4, !tbaa !12
  br label %84

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  %83 = load i32, i32* %4, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %42, %52, %62, %71, %75, %81, %79, %73, %67, %57, %47
  %85 = phi i32 [ %30, %42 ], [ %30, %52 ], [ %30, %62 ], [ %30, %71 ], [ %30, %75 ], [ %83, %81 ], [ %30, %79 ], [ %30, %73 ], [ %30, %67 ], [ %30, %57 ], [ %30, %47 ]
  %86 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

87:                                               ; preds = %34, %91
  %88 = phi i64 [ 0, %34 ], [ %99, %91 ]
  %89 = phi float [ 0.000000e+00, %34 ], [ %98, %91 ]
  %90 = icmp eq i64 %88, %36
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %88
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fmul float %96, %94
  %98 = fadd float %89, %97
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

100:                                              ; preds = %87, %104
  %101 = phi i64 [ %109, %104 ], [ 0, %87 ]
  %102 = phi float [ %108, %104 ], [ 0.000000e+00, %87 ]
  %103 = icmp eq i64 %101, %36
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to float
  %108 = fadd float %102, %107
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

110:                                              ; preds = %100
  %111 = fdiv float %89, %102
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %112) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
