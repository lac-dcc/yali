; ModuleID = 'source-C-CXX/82/1670.c'
source_filename = "source-C-CXX/82/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %143, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %143, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %143, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %43
  br i1 %23, label %143, label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = add nsw i64 %26, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %121, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -4
  br label %82

43:                                               ; preds = %24, %43
  %44 = phi i64 [ 1, %24 ], [ %80, %43 ]
  %45 = phi float [ undef, %24 ], [ %74, %43 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 11
  %50 = select i1 %49, float 4.000000e+00, float %45
  %51 = add i32 %47, -85
  %52 = icmp ult i32 %51, 5
  %53 = select i1 %52, float 0x400D9999A0000000, float %50
  %54 = add i32 %47, -82
  %55 = icmp ult i32 %54, 3
  %56 = select i1 %55, float 0x400A666660000000, float %53
  %57 = add i32 %47, -78
  %58 = icmp ult i32 %57, 4
  %59 = select i1 %58, float 3.000000e+00, float %56
  %60 = add i32 %47, -75
  %61 = icmp ult i32 %60, 3
  %62 = select i1 %61, float 0x40059999A0000000, float %59
  %63 = add i32 %47, -72
  %64 = icmp ult i32 %63, 3
  %65 = select i1 %64, float 0x4002666660000000, float %62
  %66 = and i32 %47, -4
  %67 = icmp eq i32 %66, 68
  %68 = select i1 %67, float 2.000000e+00, float %65
  %69 = icmp eq i32 %66, 64
  %70 = select i1 %69, float 1.500000e+00, float %68
  %71 = icmp eq i32 %66, 60
  %72 = select i1 %71, float 1.000000e+00, float %70
  %73 = icmp slt i32 %47, 60
  %74 = select i1 %73, float 0.000000e+00, float %72
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = fmul float %74, %77
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %44
  store float %78, float* %79, align 4, !tbaa !12
  %80 = add nuw nsw i64 %44, 1
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %35, label %43, !llvm.loop !14

82:                                               ; preds = %82, %41
  %83 = phi i64 [ 1, %41 ], [ %118, %82 ]
  %84 = phi float [ 0.000000e+00, %41 ], [ %113, %82 ]
  %85 = phi float [ 0.000000e+00, %41 ], [ %117, %82 ]
  %86 = phi i64 [ %42, %41 ], [ %119, %82 ]
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %83
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fadd float %84, %88
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fadd float %85, %92
  %94 = add nuw nsw i64 %83, 1
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fadd float %89, %96
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to float
  %101 = fadd float %93, %100
  %102 = add nuw nsw i64 %83, 2
  %103 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fadd float %97, %104
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %101, %108
  %110 = add nuw nsw i64 %83, 3
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fadd float %105, %112
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fadd float %109, %116
  %118 = add nuw nsw i64 %83, 4
  %119 = add i64 %86, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %82, !llvm.loop !15

121:                                              ; preds = %82, %36
  %122 = phi float [ undef, %36 ], [ %113, %82 ]
  %123 = phi float [ undef, %36 ], [ %117, %82 ]
  %124 = phi i64 [ 1, %36 ], [ %118, %82 ]
  %125 = phi float [ 0.000000e+00, %36 ], [ %113, %82 ]
  %126 = phi float [ 0.000000e+00, %36 ], [ %117, %82 ]
  %127 = icmp eq i64 %39, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %140, %128 ], [ %124, %121 ]
  %130 = phi float [ %135, %128 ], [ %125, %121 ]
  %131 = phi float [ %139, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %141, %128 ], [ %39, %121 ]
  %133 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fadd float %130, %134
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to float
  %139 = fadd float %131, %138
  %140 = add nuw nsw i64 %129, 1
  %141 = add i64 %132, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128, !llvm.loop !16

143:                                              ; preds = %121, %128, %22, %0, %12, %35
  %144 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %123, %121 ], [ %139, %128 ]
  %145 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %122, %121 ], [ %135, %128 ]
  %146 = fdiv float %145, %144
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %147)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
