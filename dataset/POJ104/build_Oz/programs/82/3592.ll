; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %65
  %18 = phi i32 [ %68, %65 ], [ %10, %8 ]
  %19 = phi i64 [ %67, %65 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %69

25:                                               ; preds = %17
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26) #5
  %28 = load float, float* %26, align 4, !tbaa !11
  %29 = fcmp ult float %28, 9.000000e+01
  %30 = fcmp ugt float %28, 1.000000e+02
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = fcmp ult float %28, 8.500000e+01
  %34 = fcmp ugt float %28, 8.900000e+01
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = fcmp ult float %28, 8.200000e+01
  %38 = fcmp ugt float %28, 8.400000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = fcmp ult float %28, 7.800000e+01
  %42 = fcmp ugt float %28, 8.100000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = fcmp ult float %28, 7.500000e+01
  %46 = fcmp ugt float %28, 7.700000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = fcmp ult float %28, 7.200000e+01
  %50 = fcmp ugt float %28, 7.400000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = fcmp ult float %28, 6.800000e+01
  %54 = fcmp ugt float %28, 7.100000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = fcmp ult float %28, 6.400000e+01
  %58 = fcmp ugt float %28, 6.700000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = fcmp ult float %28, 6.100000e+01
  %62 = fcmp ugt float %28, 6.300000e+01
  %63 = or i1 %61, %62
  %64 = select i1 %63, float 0.000000e+00, float 1.000000e+00
  br label %65

65:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %32, %25
  %66 = phi float [ 4.000000e+00, %25 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %36 ], [ 3.000000e+00, %40 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %48 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %56 ], [ %64, %60 ]
  store float %66, float* %26, align 4, !tbaa !11
  %67 = add nuw nsw i64 %19, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !13

69:                                               ; preds = %22, %74
  %70 = phi i64 [ 0, %22 ], [ %83, %74 ]
  %71 = phi float [ 0.000000e+00, %22 ], [ %81, %74 ]
  %72 = phi i32 [ 0, %22 ], [ %82, %74 ]
  %73 = icmp eq i64 %70, %24
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %70
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fmul float %79, %77
  %81 = fadd float %71, %80
  %82 = add nsw i32 %76, %72
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

84:                                               ; preds = %69
  %85 = sitofp i32 %72 to float
  %86 = fdiv float %71, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %87) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
