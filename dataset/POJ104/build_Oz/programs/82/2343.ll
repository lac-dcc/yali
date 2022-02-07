; ModuleID = 'source-C-CXX/82/2343.c'
source_filename = "source-C-CXX/82/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = call i32 @getchar() #6
  br label %22

22:                                               ; preds = %30, %20
  %23 = phi i64 [ %33, %30 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %27, %85
  %35 = phi i64 [ 0, %27 ], [ %93, %85 ]
  %36 = phi i32 [ 0, %27 ], [ %89, %85 ]
  %37 = phi float [ 0.000000e+00, %27 ], [ %92, %85 ]
  %38 = icmp eq i64 %35, %29
  br i1 %38, label %94, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 4.000000e+00, float* %45, align 4, !tbaa !12
  br label %85

46:                                               ; preds = %39
  %47 = add i32 %41, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x400D9999A0000000, float* %50, align 4, !tbaa !12
  br label %85

51:                                               ; preds = %46
  %52 = add i32 %41, -82
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x400A666660000000, float* %55, align 4, !tbaa !12
  br label %85

56:                                               ; preds = %51
  %57 = add i32 %41, -78
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 3.000000e+00, float* %60, align 4, !tbaa !12
  br label %85

61:                                               ; preds = %56
  %62 = add i32 %41, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x40059999A0000000, float* %65, align 4, !tbaa !12
  br label %85

66:                                               ; preds = %61
  %67 = add i32 %41, -72
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x4002666660000000, float* %70, align 4, !tbaa !12
  br label %85

71:                                               ; preds = %66
  %72 = and i32 %41, -4
  switch i32 %72, label %79 [
    i32 68, label %73
    i32 64, label %75
    i32 60, label %77
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 2.000000e+00, float* %74, align 4, !tbaa !12
  br label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 1.500000e+00, float* %76, align 4, !tbaa !12
  br label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 1.000000e+00, float* %78, align 4, !tbaa !12
  br label %85

79:                                               ; preds = %71
  %80 = icmp slt i32 %41, 60
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  br i1 %80, label %84, label %82

82:                                               ; preds = %79
  %83 = load float, float* %81, align 4, !tbaa !12
  br label %85

84:                                               ; preds = %79
  store float 0.000000e+00, float* %81, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %82, %49, %44, %54, %59, %64, %69, %73, %75, %77, %84
  %86 = phi float [ %83, %82 ], [ 0x400D9999A0000000, %49 ], [ 4.000000e+00, %44 ], [ 0x400A666660000000, %54 ], [ 3.000000e+00, %59 ], [ 0x40059999A0000000, %64 ], [ 0x4002666660000000, %69 ], [ 2.000000e+00, %73 ], [ 1.500000e+00, %75 ], [ 1.000000e+00, %77 ], [ 0.000000e+00, %84 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %36
  %90 = sitofp i32 %88 to float
  %91 = fmul float %86, %90
  %92 = fadd float %37, %91
  %93 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

94:                                               ; preds = %34
  %95 = sitofp i32 %36 to float
  %96 = fdiv float %37, %95
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %97) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
