; ModuleID = 'source-C-CXX/82/1108.c'
source_filename = "source-C-CXX/82/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %82
  %35 = phi i64 [ 0, %26 ], [ %83, %82 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %84, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %35
  %39 = load float, float* %38, align 4, !tbaa !12
  %40 = fcmp ugt float %39, 1.000000e+02
  %41 = fcmp ult float %39, 9.000000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = fcmp ugt float %39, 8.900000e+01
  %45 = fcmp ult float %39, 8.500000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = fcmp ugt float %39, 8.400000e+01
  %49 = fcmp ult float %39, 8.200000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = fcmp ugt float %39, 8.100000e+01
  %53 = fcmp ult float %39, 7.800000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = fcmp ugt float %39, 7.700000e+01
  %57 = fcmp ult float %39, 7.500000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = fcmp ugt float %39, 7.400000e+01
  %61 = fcmp ult float %39, 7.200000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = fcmp ugt float %39, 7.100000e+01
  %65 = fcmp ult float %39, 6.800000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = fcmp ugt float %39, 6.700000e+01
  %69 = fcmp ult float %39, 6.400000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = fcmp ugt float %39, 6.300000e+01
  %73 = fcmp ult float %39, 6.000000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = fcmp ugt float %39, 6.000000e+01
  %77 = fcmp ult float %39, 0.000000e+00
  %78 = or i1 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %37
  %80 = phi float [ 4.000000e+00, %37 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %55 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %71 ], [ 0.000000e+00, %75 ]
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float %80, float* %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %79, %75
  %83 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

84:                                               ; preds = %34, %87
  %85 = phi i64 [ %94, %87 ], [ 0, %34 ]
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %85
  %91 = load float, float* %90, align 4, !tbaa !12
  %92 = fmul float %89, %91
  %93 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %85
  store float %92, float* %93, align 4, !tbaa !12
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

95:                                               ; preds = %84, %100
  %96 = phi i64 [ %107, %100 ], [ 0, %84 ]
  %97 = phi float [ %103, %100 ], [ 0.000000e+00, %84 ]
  %98 = phi float [ %106, %100 ], [ 0.000000e+00, %84 ]
  %99 = icmp eq i64 %96, %28
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %96
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fadd float %97, %102
  %104 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %96
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = fadd float %98, %105
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

108:                                              ; preds = %95
  %109 = fdiv float %97, %98
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
