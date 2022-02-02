; ModuleID = 'source-C-CXX/82/238.c'
source_filename = "source-C-CXX/82/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %134

12:                                               ; preds = %15
  %13 = fmul float %22, 1.000000e+01
  %14 = icmp sgt i32 %24, 0
  br i1 %14, label %31, label %134

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi float [ %22, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sitofp i32 %20 to float
  %22 = fadd float %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %12, !llvm.loop !9

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %134

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %46

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !11

39:                                               ; preds = %72
  br i1 %28, label %40, label %134

40:                                               ; preds = %39
  %41 = add nsw i64 %30, -1
  %42 = and i64 %30, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %115, label %44

44:                                               ; preds = %40
  %45 = and i64 %30, 4294967292
  br label %77

46:                                               ; preds = %29, %72
  %47 = phi i64 [ 0, %29 ], [ %75, %72 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %72, label %52

52:                                               ; preds = %46
  %53 = add i32 %49, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = add i32 %49, -82
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = add i32 %49, -78
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = add i32 %49, -75
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = add i32 %49, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = and i32 %49, -4
  switch i32 %68, label %71 [
    i32 68, label %72
    i32 64, label %69
    i32 60, label %70
  ]

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %67, %64, %61, %58, %55, %52, %46, %70, %71, %69
  %73 = phi i32 [ 10, %70 ], [ 0, %71 ], [ 15, %69 ], [ 40, %46 ], [ 37, %52 ], [ 33, %55 ], [ 30, %58 ], [ 27, %61 ], [ 23, %64 ], [ 20, %67 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %30
  br i1 %76, label %39, label %46, !llvm.loop !12

77:                                               ; preds = %77, %44
  %78 = phi i64 [ 0, %44 ], [ %112, %77 ]
  %79 = phi float [ 0.000000e+00, %44 ], [ %111, %77 ]
  %80 = phi i64 [ %45, %44 ], [ %113, %77 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = sitofp i32 %85 to float
  %87 = fadd float %79, %86
  %88 = or i64 %78, 1
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = sitofp i32 %93 to float
  %95 = fadd float %87, %94
  %96 = or i64 %78, 2
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = sitofp i32 %101 to float
  %103 = fadd float %95, %102
  %104 = or i64 %78, 3
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %106
  %110 = sitofp i32 %109 to float
  %111 = fadd float %103, %110
  %112 = add nuw nsw i64 %78, 4
  %113 = add i64 %80, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %77, !llvm.loop !13

115:                                              ; preds = %77, %40
  %116 = phi float [ undef, %40 ], [ %111, %77 ]
  %117 = phi i64 [ 0, %40 ], [ %112, %77 ]
  %118 = phi float [ 0.000000e+00, %40 ], [ %111, %77 ]
  %119 = icmp eq i64 %42, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %131, %120 ], [ %117, %115 ]
  %122 = phi float [ %130, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %132, %120 ], [ %42, %115 ]
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %125
  %129 = sitofp i32 %128 to float
  %130 = fadd float %122, %129
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %123, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !14

134:                                              ; preds = %115, %120, %27, %0, %12, %39
  %135 = phi float [ %13, %39 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %27 ], [ %13, %120 ], [ %13, %115 ]
  %136 = phi float [ 0.000000e+00, %39 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %27 ], [ %116, %115 ], [ %130, %120 ]
  %137 = fdiv float %136, %135
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %138)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
