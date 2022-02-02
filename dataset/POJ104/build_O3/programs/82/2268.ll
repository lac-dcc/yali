; ModuleID = 'source-C-CXX/82/2268.c'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %128

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %35, label %128

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %35
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

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %67, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  %41 = select i1 %40, float 4.000000e+00, float 0.000000e+00
  %42 = add i32 %39, -85
  %43 = icmp ult i32 %42, 5
  %44 = select i1 %43, float 0x400D9999A0000000, float %41
  %45 = add i32 %39, -82
  %46 = icmp ult i32 %45, 3
  %47 = select i1 %46, float 0x400A666660000000, float %44
  %48 = add i32 %39, -78
  %49 = icmp ult i32 %48, 4
  %50 = select i1 %49, float 3.000000e+00, float %47
  %51 = add i32 %39, -75
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, float 0x40059999A0000000, float %50
  %54 = add i32 %39, -72
  %55 = icmp ult i32 %54, 3
  %56 = select i1 %55, float 0x4002666660000000, float %53
  %57 = and i32 %39, -4
  %58 = icmp eq i32 %57, 68
  %59 = select i1 %58, float 2.000000e+00, float %56
  %60 = icmp eq i32 %57, 64
  %61 = select i1 %60, float 1.500000e+00, float %59
  %62 = icmp eq i32 %57, 60
  %63 = select i1 %62, float 1.000000e+00, float %61
  %64 = icmp slt i32 %39, 60
  %65 = select i1 %64, float 0.000000e+00, float %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float %65, float* %66, align 4, !tbaa !11
  %67 = add nuw nsw i64 %36, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %35, label %26, !llvm.loop !13

71:                                               ; preds = %71, %33
  %72 = phi i64 [ 0, %33 ], [ %106, %71 ]
  %73 = phi float [ 0.000000e+00, %33 ], [ %105, %71 ]
  %74 = phi i64 [ %34, %33 ], [ %107, %71 ]
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  %76 = load float, float* %75, align 16, !tbaa !11
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fmul float %76, %79
  %81 = fadd float %73, %80
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %81, %88
  %90 = or i64 %72, 2
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %92 = load float, float* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fmul float %92, %95
  %97 = fadd float %89, %96
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !11
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = fmul float %100, %103
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
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to float
  %123 = fmul float %119, %122
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
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @xuefen(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 89
  %3 = select i1 %2, float 4.000000e+00, float 0.000000e+00
  %4 = add i32 %0, -85
  %5 = icmp ult i32 %4, 5
  %6 = select i1 %5, float 0x400D9999A0000000, float %3
  %7 = add i32 %0, -82
  %8 = icmp ult i32 %7, 3
  %9 = select i1 %8, float 0x400A666660000000, float %6
  %10 = add i32 %0, -78
  %11 = icmp ult i32 %10, 4
  %12 = select i1 %11, float 3.000000e+00, float %9
  %13 = add i32 %0, -75
  %14 = icmp ult i32 %13, 3
  %15 = select i1 %14, float 0x40059999A0000000, float %12
  %16 = add i32 %0, -72
  %17 = icmp ult i32 %16, 3
  %18 = select i1 %17, float 0x4002666660000000, float %15
  %19 = and i32 %0, -4
  %20 = icmp eq i32 %19, 68
  %21 = select i1 %20, float 2.000000e+00, float %18
  %22 = icmp eq i32 %19, 64
  %23 = select i1 %22, float 1.500000e+00, float %21
  %24 = icmp eq i32 %19, 60
  %25 = select i1 %24, float 1.000000e+00, float %23
  %26 = icmp slt i32 %0, 60
  %27 = select i1 %26, float 0.000000e+00, float %25
  ret float %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
