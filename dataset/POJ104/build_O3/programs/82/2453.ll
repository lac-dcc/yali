; ModuleID = 'source-C-CXX/82/2453.c'
source_filename = "source-C-CXX/82/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %119

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %119

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %41

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %71
  br i1 %24, label %36, label %119

36:                                               ; preds = %35
  %37 = and i64 %26, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %99, label %39

39:                                               ; preds = %36
  %40 = and i64 %26, 4294967294
  br label %74

41:                                               ; preds = %25, %71
  %42 = phi i64 [ 0, %25 ], [ %72, %71 ]
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %68, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 68, label %68
    i32 64, label %64
    i32 60, label %65
  ]

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = icmp slt i32 %44, 60
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %62, %59, %56, %53, %50, %47, %41, %65, %64
  %69 = phi float [ 1.500000e+00, %64 ], [ 1.000000e+00, %65 ], [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %47 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %56 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %62 ], [ 0.000000e+00, %66 ]
  %70 = getelementptr inbounds float, float* %11, i64 %42
  store float %69, float* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %68, %66
  %72 = add nuw nsw i64 %42, 1
  %73 = icmp eq i64 %72, %26
  br i1 %73, label %35, label %41, !llvm.loop !14

74:                                               ; preds = %74, %39
  %75 = phi i64 [ 0, %39 ], [ %96, %74 ]
  %76 = phi i32 [ 0, %39 ], [ %95, %74 ]
  %77 = phi float [ 0.000000e+00, %39 ], [ %94, %74 ]
  %78 = phi i64 [ %40, %39 ], [ %97, %74 ]
  %79 = getelementptr inbounds float, float* %11, i64 %75
  %80 = load float, float* %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %10, i64 %75
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fmul float %80, %83
  %85 = fadd float %77, %84
  %86 = add nsw i32 %82, %76
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds float, float* %11, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %10, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fmul float %89, %92
  %94 = fadd float %85, %93
  %95 = add nsw i32 %91, %86
  %96 = add nuw nsw i64 %75, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !15

99:                                               ; preds = %74, %36
  %100 = phi float [ undef, %36 ], [ %94, %74 ]
  %101 = phi i32 [ undef, %36 ], [ %95, %74 ]
  %102 = phi i64 [ 0, %36 ], [ %96, %74 ]
  %103 = phi i32 [ 0, %36 ], [ %95, %74 ]
  %104 = phi float [ 0.000000e+00, %36 ], [ %94, %74 ]
  %105 = icmp eq i64 %37, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, i32* %10, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %103
  %110 = getelementptr inbounds float, float* %11, i64 %102
  %111 = load float, float* %110, align 4, !tbaa !12
  %112 = sitofp i32 %108 to float
  %113 = fmul float %111, %112
  %114 = fadd float %104, %113
  br label %115

115:                                              ; preds = %99, %106
  %116 = phi float [ %100, %99 ], [ %114, %106 ]
  %117 = phi i32 [ %101, %99 ], [ %109, %106 ]
  %118 = sitofp i32 %117 to float
  br label %119

119:                                              ; preds = %23, %0, %13, %115, %35
  %120 = phi float [ 0.000000e+00, %35 ], [ %116, %115 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %121 = phi float [ 0.000000e+00, %35 ], [ %118, %115 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ]
  %122 = fdiv float %120, %121
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %123)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
