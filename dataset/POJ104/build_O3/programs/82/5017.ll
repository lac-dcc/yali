; ModuleID = 'source-C-CXX/82/5017.c'
source_filename = "source-C-CXX/82/5017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %128

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %128

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %66
  %27 = icmp sgt i32 %68, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %26
  %29 = zext i32 %68 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %109, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %71

35:                                               ; preds = %12, %66
  %36 = phi i64 [ %67, %66 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %63, label %42

42:                                               ; preds = %35
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %63
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = icmp slt i32 %39, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %57, %54, %51, %48, %45, %42, %35, %60, %59
  %64 = phi float [ 1.500000e+00, %59 ], [ 1.000000e+00, %60 ], [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %54 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %61 ]
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %64, float* %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %36, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %35, label %26, !llvm.loop !13

71:                                               ; preds = %71, %33
  %72 = phi i64 [ 0, %33 ], [ %106, %71 ]
  %73 = phi float [ 0.000000e+00, %33 ], [ %105, %71 ]
  %74 = phi i64 [ %34, %33 ], [ %107, %71 ]
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %79 = load float, float* %78, align 16, !tbaa !11
  %80 = fmul float %79, %77
  %81 = fadd float %73, %80
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %82
  %87 = load float, float* %86, align 4, !tbaa !11
  %88 = fmul float %87, %85
  %89 = fadd float %81, %88
  %90 = or i64 %72, 2
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %95 = load float, float* %94, align 8, !tbaa !11
  %96 = fmul float %95, %93
  %97 = fadd float %89, %96
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fmul float %103, %101
  %105 = fadd float %97, %104
  %106 = add nuw nsw i64 %72, 4
  %107 = add i64 %74, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %71, !llvm.loop !14

109:                                              ; preds = %71, %28
  %110 = phi float [ undef, %28 ], [ %105, %71 ]
  %111 = phi i64 [ 0, %28 ], [ %106, %71 ]
  %112 = phi float [ 0.000000e+00, %28 ], [ %105, %71 ]
  %113 = icmp eq i64 %31, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %125, %114 ], [ %111, %109 ]
  %116 = phi float [ %124, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %126, %114 ], [ %31, %109 ]
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fmul float %122, %120
  %124 = fadd float %116, %123
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !15

128:                                              ; preds = %109, %114, %0, %12, %26
  %129 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %114 ], [ %13, %109 ]
  %130 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %110, %109 ], [ %124, %114 ]
  %131 = fdiv float %130, %129
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %132)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
