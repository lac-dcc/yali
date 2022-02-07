; ModuleID = 'source-C-CXX/82/602.c'
source_filename = "source-C-CXX/82/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x float], align 16
  %4 = bitcast [2 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %11, %54
  %27 = phi i64 [ 0, %11 ], [ %55, %54 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %31, 64
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %31, 68
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %31, 72
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %31, 75
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %31, 78
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %31, 82
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %31, 85
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %31, 90
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %31, 101
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %29
  %52 = phi float [ 0.000000e+00, %29 ], [ 1.000000e+00, %33 ], [ 1.500000e+00, %35 ], [ 2.000000e+00, %37 ], [ 0x4002666660000000, %39 ], [ 0x40059999A0000000, %41 ], [ 3.000000e+00, %43 ], [ 0x400A666660000000, %45 ], [ 0x400D9999A0000000, %47 ], [ 4.000000e+00, %49 ]
  %53 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %27
  store float %52, float* %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

56:                                               ; preds = %26, %60
  %57 = phi i64 [ %68, %60 ], [ 0, %26 ]
  %58 = phi float [ %67, %60 ], [ 0.000000e+00, %26 ]
  %59 = icmp eq i64 %57, %14
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [11 x float], [11 x float]* %3, i64 0, i64 %57
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fmul float %65, %63
  %67 = fadd float %58, %66
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %56, %73
  %70 = phi i64 [ %78, %73 ], [ 0, %56 ]
  %71 = phi float [ %77, %73 ], [ 0.000000e+00, %56 ]
  %72 = icmp eq i64 %70, %14
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fadd float %71, %76
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %69
  %80 = fdiv float %58, %71
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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
