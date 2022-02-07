; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %10, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = zext i32 %22 to i64
  %33 = alloca float, i64 %32, align 16
  %34 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %68, %31
  %37 = phi i64 [ %69, %68 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %10, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = add i32 %41, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = add i32 %41, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = add i32 %41, -78
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = add i32 %41, -75
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = add i32 %41, -72
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = and i32 %41, -4
  switch i32 %60, label %63 [
    i32 68, label %65
    i32 64, label %61
    i32 60, label %62
  ]

61:                                               ; preds = %59
  br label %65

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = icmp slt i32 %41, 61
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %59, %56, %53, %50, %47, %44, %39, %61, %62
  %66 = phi float [ 1.000000e+00, %62 ], [ 1.500000e+00, %61 ], [ 4.000000e+00, %39 ], [ 0x400D9999A0000000, %44 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %50 ], [ 0x40059999A0000000, %53 ], [ 0x4002666660000000, %56 ], [ 2.000000e+00, %59 ], [ 0.000000e+00, %63 ]
  %67 = getelementptr inbounds float, float* %33, i64 %37
  store float %66, float* %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

70:                                               ; preds = %36
  %71 = alloca float, i64 %32, align 16
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %83, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds float, float* %33, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %7, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fmul float %77, %80
  %82 = getelementptr inbounds float, float* %71, i64 %73
  store float %81, float* %82, align 4, !tbaa !12
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

84:                                               ; preds = %72, %88
  %85 = phi i64 [ %92, %88 ], [ 0, %72 ]
  %86 = phi float [ %91, %88 ], [ 0.000000e+00, %72 ]
  %87 = icmp eq i64 %85, %35
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds float, float* %71, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fadd float %86, %90
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

93:                                               ; preds = %84, %97
  %94 = phi i64 [ %102, %97 ], [ 0, %84 ]
  %95 = phi float [ %101, %97 ], [ 0.000000e+00, %84 ]
  %96 = icmp eq i64 %94, %35
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %7, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fadd float %95, %100
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

103:                                              ; preds = %93
  %104 = fdiv float %86, %95
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %105) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
