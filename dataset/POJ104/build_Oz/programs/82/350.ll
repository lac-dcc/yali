; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %105
  %33 = phi i64 [ 0, %24 ], [ %106, %105 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %107, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = fmul float %42, 4.000000e+00
  br label %102

44:                                               ; preds = %35
  %45 = add i32 %37, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fpext float %49 to double
  %51 = fmul double %50, 3.700000e+00
  %52 = fptrunc double %51 to float
  br label %102

53:                                               ; preds = %44
  %54 = add i32 %37, -82
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fpext float %58 to double
  %60 = fmul double %59, 3.300000e+00
  %61 = fptrunc double %60 to float
  br label %102

62:                                               ; preds = %53
  %63 = add i32 %37, -78
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fmul float %67, 3.000000e+00
  br label %102

69:                                               ; preds = %62
  %70 = add i32 %37, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.700000e+00
  %77 = fptrunc double %76 to float
  br label %102

78:                                               ; preds = %69
  %79 = add i32 %37, -72
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = fpext float %83 to double
  %85 = fmul double %84, 2.300000e+00
  %86 = fptrunc double %85 to float
  br label %102

87:                                               ; preds = %78
  %88 = and i32 %37, -4
  switch i32 %88, label %100 [
    i32 68, label %89
    i32 64, label %93
    i32 60, label %97
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fmul float %91, 2.000000e+00
  br label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fmul float %95, 1.500000e+00
  br label %102

97:                                               ; preds = %87
  %98 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %33
  %99 = load float, float* %98, align 4, !tbaa !12
  br label %102

100:                                              ; preds = %87
  %101 = icmp slt i32 %37, 60
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %47, %65, %81, %93, %97, %89, %72, %56, %40
  %103 = phi float [ %43, %40 ], [ %61, %56 ], [ %77, %72 ], [ %92, %89 ], [ %99, %97 ], [ %96, %93 ], [ %86, %81 ], [ %68, %65 ], [ %52, %47 ], [ 0.000000e+00, %100 ]
  %104 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %33
  store float %103, float* %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %102, %100
  %106 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

107:                                              ; preds = %32, %112
  %108 = phi i64 [ %119, %112 ], [ 0, %32 ]
  %109 = phi float [ %115, %112 ], [ 0.000000e+00, %32 ]
  %110 = phi float [ %118, %112 ], [ 0.000000e+00, %32 ]
  %111 = icmp eq i64 %108, %26
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %108
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fadd float %109, %114
  %116 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fadd float %110, %117
  %119 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

120:                                              ; preds = %107
  %121 = fdiv float %109, %110
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %122) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
