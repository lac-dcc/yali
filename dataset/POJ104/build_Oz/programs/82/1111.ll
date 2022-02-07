; ModuleID = 'source-C-CXX/82/1111.c'
source_filename = "source-C-CXX/82/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %68
  %21 = phi i32 [ %71, %68 ], [ %11, %8 ]
  %22 = phi i64 [ %70, %68 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %72

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #5
  %31 = load float, float* %29, align 4, !tbaa !11
  %32 = fcmp ogt float %31, 8.900000e+01
  %33 = fcmp olt float %31, 1.010000e+02
  %34 = and i1 %32, %33
  br i1 %34, label %68, label %35

35:                                               ; preds = %28
  %36 = fcmp ogt float %31, 8.400000e+01
  %37 = fcmp olt float %31, 9.000000e+01
  %38 = and i1 %36, %37
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = fcmp ogt float %31, 8.100000e+01
  %41 = fcmp olt float %31, 8.500000e+01
  %42 = and i1 %40, %41
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = fcmp ogt float %31, 7.700000e+01
  %45 = fcmp olt float %31, 8.200000e+01
  %46 = and i1 %44, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = fcmp ogt float %31, 7.400000e+01
  %49 = fcmp olt float %31, 7.800000e+01
  %50 = and i1 %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %47
  %52 = fcmp ogt float %31, 7.100000e+01
  %53 = fcmp olt float %31, 7.500000e+01
  %54 = and i1 %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = fcmp ogt float %31, 6.700000e+01
  %57 = fcmp olt float %31, 7.200000e+01
  %58 = and i1 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = fcmp ogt float %31, 6.300000e+01
  %61 = fcmp olt float %31, 6.800000e+01
  %62 = and i1 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = fcmp ogt float %31, 5.900000e+01
  %65 = fcmp olt float %31, 6.400000e+01
  %66 = and i1 %64, %65
  %67 = select i1 %66, float 1.000000e+00, float 0.000000e+00
  br label %68

68:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %28
  %69 = phi float [ 4.000000e+00, %28 ], [ 0x400D9999A0000000, %35 ], [ 0x400A666660000000, %39 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %47 ], [ 0x4002666660000000, %51 ], [ 2.000000e+00, %55 ], [ 1.500000e+00, %59 ], [ %67, %63 ]
  store float %69, float* %29, align 4, !tbaa !11
  %70 = add nuw nsw i64 %22, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

72:                                               ; preds = %25, %76
  %73 = phi i64 [ 0, %25 ], [ %84, %76 ]
  %74 = phi float [ 0.000000e+00, %25 ], [ %83, %76 ]
  %75 = icmp eq i64 %73, %27
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %73
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fmul float %81, %79
  %83 = fadd float %74, %82
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72
  %86 = sitofp i32 %10 to float
  %87 = fdiv float %74, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
