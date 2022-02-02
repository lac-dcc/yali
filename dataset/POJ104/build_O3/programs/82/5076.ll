; ModuleID = 'source-C-CXX/82/5076.c'
source_filename = "source-C-CXX/82/5076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %132

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %23, label %35, label %132

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %107, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %72

41:                                               ; preds = %24, %67
  %42 = phi i64 [ 0, %24 ], [ %70, %67 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %44, 84
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %44, 81
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %44, 77
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %44, 74
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %44, 71
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, 67
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %44, 59
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %41
  %61 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %58 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %61, %64
  %66 = fptrunc double %65 to float
  br label %67

67:                                               ; preds = %58, %60
  %68 = phi float [ %66, %60 ], [ 0.000000e+00, %58 ]
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %68, float* %69, align 4, !tbaa !12
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %34, label %41, !llvm.loop !14

72:                                               ; preds = %72, %39
  %73 = phi i64 [ 0, %39 ], [ %104, %72 ]
  %74 = phi float [ 0.000000e+00, %39 ], [ %100, %72 ]
  %75 = phi i32 [ 0, %39 ], [ %103, %72 ]
  %76 = phi i64 [ %40, %39 ], [ %105, %72 ]
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  %78 = load float, float* %77, align 16, !tbaa !12
  %79 = fadd float %74, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = add nsw i32 %81, %75
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fadd float %79, %85
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %82
  %90 = or i64 %73, 2
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 8, !tbaa !12
  %93 = fadd float %86, %92
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = add nsw i32 %95, %89
  %97 = or i64 %73, 3
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fadd float %93, %99
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %96
  %104 = add nuw nsw i64 %73, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !15

107:                                              ; preds = %72, %35
  %108 = phi float [ undef, %35 ], [ %100, %72 ]
  %109 = phi i32 [ undef, %35 ], [ %103, %72 ]
  %110 = phi i64 [ 0, %35 ], [ %104, %72 ]
  %111 = phi float [ 0.000000e+00, %35 ], [ %100, %72 ]
  %112 = phi i32 [ 0, %35 ], [ %103, %72 ]
  %113 = icmp eq i64 %37, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %125, %114 ], [ %110, %107 ]
  %116 = phi float [ %121, %114 ], [ %111, %107 ]
  %117 = phi i32 [ %124, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %126, %114 ], [ %37, %107 ]
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fadd float %116, %120
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %117
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !16

128:                                              ; preds = %114, %107
  %129 = phi float [ %108, %107 ], [ %121, %114 ]
  %130 = phi i32 [ %109, %107 ], [ %124, %114 ]
  %131 = sitofp i32 %130 to float
  br label %132

132:                                              ; preds = %22, %0, %12, %128, %34
  %133 = phi float [ 0.000000e+00, %34 ], [ %131, %128 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %134 = phi float [ 0.000000e+00, %34 ], [ %129, %128 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %135 = fdiv float %134, %133
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %136)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
