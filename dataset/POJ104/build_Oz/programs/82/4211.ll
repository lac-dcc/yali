; ModuleID = 'source-C-CXX/82/4211.c'
source_filename = "source-C-CXX/82/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x float], align 16
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %32, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %65
  %34 = phi i64 [ 1, %24 ], [ %66, %65 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = and i32 %38, -4
  switch i32 %57, label %60 [
    i32 68, label %62
    i32 64, label %58
    i32 60, label %59
  ]

58:                                               ; preds = %56
  br label %62

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = icmp slt i32 %38, 60
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %56, %53, %50, %47, %44, %41, %36, %59, %58
  %63 = phi float [ 1.500000e+00, %58 ], [ 1.000000e+00, %59 ], [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %53 ], [ 2.000000e+00, %56 ], [ 0.000000e+00, %60 ]
  %64 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %34
  store float %63, float* %64, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

67:                                               ; preds = %33, %70
  %68 = phi i64 [ %77, %70 ], [ 1, %33 ]
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %68
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  store float %76, float* %71, align 4, !tbaa !12
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %67, %83
  %79 = phi i64 [ %90, %83 ], [ 1, %67 ]
  %80 = phi i32 [ %89, %83 ], [ 0, %67 ]
  %81 = phi float [ %86, %83 ], [ 0.000000e+00, %67 ]
  %82 = icmp eq i64 %79, %27
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %79
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fadd float %81, %85
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %80
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

91:                                               ; preds = %78
  %92 = sitofp i32 %80 to float
  %93 = fdiv float %81, %92
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %94) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
