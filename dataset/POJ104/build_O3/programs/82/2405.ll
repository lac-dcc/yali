; ModuleID = 'source-C-CXX/82/2405.c'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %131, label %16

13:                                               ; preds = %16
  %14 = sitofp i32 %22 to float
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %131, label %38

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %16, label %13, !llvm.loop !9

27:                                               ; preds = %69
  %28 = icmp slt i32 %71, 1
  br i1 %28, label %131, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %71, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %112, label %36

36:                                               ; preds = %29
  %37 = and i64 %32, -4
  br label %74

38:                                               ; preds = %13, %69
  %39 = phi i64 [ %70, %69 ], [ 1, %13 ]
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = add i32 %42, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = add i32 %42, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = add i32 %42, -75
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add i32 %42, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = and i32 %42, -4
  switch i32 %61, label %64 [
    i32 68, label %66
    i32 64, label %62
    i32 60, label %63
  ]

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %42, 60
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %60, %57, %54, %51, %48, %45, %38, %63, %62
  %67 = phi float [ 1.500000e+00, %62 ], [ 1.000000e+00, %63 ], [ 4.000000e+00, %38 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %48 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %60 ], [ 0.000000e+00, %64 ]
  %68 = getelementptr inbounds float, float* %11, i64 %39
  store float %67, float* %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i64 %39, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %39, %72
  br i1 %73, label %38, label %27, !llvm.loop !13

74:                                               ; preds = %74, %36
  %75 = phi i64 [ 1, %36 ], [ %109, %74 ]
  %76 = phi float [ 0.000000e+00, %36 ], [ %108, %74 ]
  %77 = phi i64 [ %37, %36 ], [ %110, %74 ]
  %78 = getelementptr inbounds i32, i32* %7, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds float, float* %11, i64 %75
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fmul float %82, %80
  %84 = fadd float %76, %83
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds float, float* %11, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fmul float %90, %88
  %92 = fadd float %84, %91
  %93 = add nuw nsw i64 %75, 2
  %94 = getelementptr inbounds i32, i32* %7, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds float, float* %11, i64 %93
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fmul float %98, %96
  %100 = fadd float %92, %99
  %101 = add nuw nsw i64 %75, 3
  %102 = getelementptr inbounds i32, i32* %7, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds float, float* %11, i64 %101
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = fmul float %106, %104
  %108 = fadd float %100, %107
  %109 = add nuw nsw i64 %75, 4
  %110 = add i64 %77, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %74, !llvm.loop !14

112:                                              ; preds = %74, %29
  %113 = phi float [ undef, %29 ], [ %108, %74 ]
  %114 = phi i64 [ 1, %29 ], [ %109, %74 ]
  %115 = phi float [ 0.000000e+00, %29 ], [ %108, %74 ]
  %116 = icmp eq i64 %34, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %128, %117 ], [ %114, %112 ]
  %119 = phi float [ %127, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %129, %117 ], [ %34, %112 ]
  %121 = getelementptr inbounds i32, i32* %7, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds float, float* %11, i64 %118
  %125 = load float, float* %124, align 4, !tbaa !11
  %126 = fmul float %125, %123
  %127 = fadd float %119, %126
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %120, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !15

131:                                              ; preds = %112, %117, %0, %13, %27
  %132 = phi float [ %14, %27 ], [ %14, %13 ], [ 0.000000e+00, %0 ], [ %14, %117 ], [ %14, %112 ]
  %133 = phi float [ 0.000000e+00, %27 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %113, %112 ], [ %127, %117 ]
  %134 = fdiv float %133, %132
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %135)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
