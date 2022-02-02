; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %133

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %133

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %31
  %23 = icmp sgt i32 %69, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %22
  %25 = zext i32 %69 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %111, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %72

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %68, %31 ], [ 0, %12 ]
  %33 = phi float [ %62, %31 ], [ 0.000000e+00, %12 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 11
  %38 = select i1 %37, float 4.000000e+00, float %33
  %39 = add i32 %35, -85
  %40 = icmp ult i32 %39, 5
  %41 = select i1 %40, float 0x400D9999A0000000, float %38
  %42 = add i32 %35, -82
  %43 = icmp ult i32 %42, 3
  %44 = select i1 %43, float 0x400A666660000000, float %41
  %45 = add i32 %35, -78
  %46 = icmp ult i32 %45, 4
  %47 = select i1 %46, float 3.000000e+00, float %44
  %48 = add i32 %35, -75
  %49 = icmp ult i32 %48, 3
  %50 = select i1 %49, float 0x40059999A0000000, float %47
  %51 = add i32 %35, -72
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, float 0x4002666660000000, float %50
  %54 = and i32 %35, -4
  %55 = icmp eq i32 %54, 68
  %56 = select i1 %55, float 2.000000e+00, float %53
  %57 = icmp eq i32 %54, 64
  %58 = select i1 %57, float 1.500000e+00, float %56
  %59 = icmp eq i32 %54, 60
  %60 = select i1 %59, float 1.000000e+00, float %58
  %61 = icmp slt i32 %35, 61
  %62 = select i1 %61, float 0.000000e+00, float %60
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fmul float %62, %65
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %32
  store float %66, float* %67, align 4, !tbaa !11
  %68 = add nuw nsw i64 %32, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %31, label %22, !llvm.loop !13

72:                                               ; preds = %72, %29
  %73 = phi i64 [ 0, %29 ], [ %108, %72 ]
  %74 = phi float [ 0.000000e+00, %29 ], [ %107, %72 ]
  %75 = phi float [ 0.000000e+00, %29 ], [ %103, %72 ]
  %76 = phi i64 [ %30, %29 ], [ %109, %72 ]
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %73
  %78 = load float, float* %77, align 16, !tbaa !11
  %79 = fadd float %75, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fadd float %74, %82
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fadd float %79, %86
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = fadd float %83, %90
  %92 = or i64 %73, 2
  %93 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !11
  %95 = fadd float %87, %94
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fadd float %91, %98
  %100 = or i64 %73, 3
  %101 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = fadd float %95, %102
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fadd float %99, %106
  %108 = add nuw nsw i64 %73, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %72, !llvm.loop !14

111:                                              ; preds = %72, %24
  %112 = phi float [ undef, %24 ], [ %103, %72 ]
  %113 = phi float [ undef, %24 ], [ %107, %72 ]
  %114 = phi i64 [ 0, %24 ], [ %108, %72 ]
  %115 = phi float [ 0.000000e+00, %24 ], [ %107, %72 ]
  %116 = phi float [ 0.000000e+00, %24 ], [ %103, %72 ]
  %117 = icmp eq i64 %27, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %130, %118 ], [ %114, %111 ]
  %120 = phi float [ %129, %118 ], [ %115, %111 ]
  %121 = phi float [ %125, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %131, %118 ], [ %27, %111 ]
  %123 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %119
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fadd float %121, %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = fadd float %120, %128
  %130 = add nuw nsw i64 %119, 1
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %118, !llvm.loop !15

133:                                              ; preds = %111, %118, %0, %12, %22
  %134 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %112, %111 ], [ %125, %118 ]
  %135 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %113, %111 ], [ %129, %118 ]
  %136 = fdiv float %134, %135
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %137)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
