; ModuleID = 'source-C-CXX/82/1027.c'
source_filename = "source-C-CXX/82/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %10 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %67
  %36 = phi i64 [ 0, %27 ], [ %68, %67 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = add i32 %40, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add i32 %40, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add i32 %40, -78
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = add i32 %40, -75
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add i32 %40, -72
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = and i32 %40, -4
  switch i32 %59, label %62 [
    i32 68, label %64
    i32 64, label %60
    i32 60, label %61
  ]

60:                                               ; preds = %58
  br label %64

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  %63 = icmp ult i32 %40, 60
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %58, %55, %52, %49, %46, %43, %38, %61, %60
  %65 = phi float [ 1.500000e+00, %60 ], [ 1.000000e+00, %61 ], [ 4.000000e+00, %38 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %46 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %52 ], [ 0x4002666660000000, %55 ], [ 2.000000e+00, %58 ], [ 0.000000e+00, %62 ]
  %66 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %36
  store float %65, float* %66, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

69:                                               ; preds = %35, %78
  %70 = phi i64 [ %86, %78 ], [ 0, %35 ]
  %71 = phi float [ %85, %78 ], [ 0.000000e+00, %35 ]
  %72 = icmp eq i64 %70, %29
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = sitofp i32 %12 to float
  %75 = fdiv float %71, %74
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %76) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

78:                                               ; preds = %69
  %79 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %70
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fmul float %80, %83
  %85 = fadd float %71, %84
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
