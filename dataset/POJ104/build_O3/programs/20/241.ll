; ModuleID = 'source-C-CXX/20/241.c'
source_filename = "source-C-CXX/20/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = sitofp i32 %8 to float
  %12 = fdiv float 0.000000e+00, %11
  br label %75

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi float [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = sitofp i32 %22 to float
  %27 = fdiv float %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %75, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %22, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  %37 = and i64 %33, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %72
  %40 = phi i32 [ %73, %72 ], [ 0, %31 ]
  %41 = load i32, i32* %34, align 16, !tbaa !5
  br i1 %36, label %60, label %42

42:                                               ; preds = %39, %138
  %43 = phi i32 [ %139, %138 ], [ %41, %39 ]
  %44 = phi i64 [ %56, %138 ], [ 0, %39 ]
  %45 = phi i64 [ %140, %138 ], [ %37, %39 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %52 = sitofp i32 %43 to float
  store i32 %48, i32* %51, align 8, !tbaa !5
  %53 = fptosi float %52 to i32
  store i32 %53, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %42
  %55 = phi i32 [ %53, %50 ], [ %48, %42 ]
  %56 = add nuw nsw i64 %44, 2
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %134, label %138

60:                                               ; preds = %138, %39
  %61 = phi i32 [ %41, %39 ], [ %139, %138 ]
  %62 = phi i64 [ 0, %39 ], [ %56, %138 ]
  br i1 %38, label %72, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %70 = sitofp i32 %61 to float
  store i32 %66, i32* %69, align 4, !tbaa !5
  %71 = fptosi float %70 to i32
  store i32 %71, i32* %65, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %63, %60
  %73 = add nuw nsw i32 %40, 1
  %74 = icmp eq i32 %73, %22
  br i1 %74, label %75, label %39, !llvm.loop !11

75:                                               ; preds = %72, %29, %10, %25
  %76 = phi i1 [ false, %10 ], [ false, %25 ], [ true, %29 ], [ %28, %72 ]
  %77 = phi float [ %12, %10 ], [ %27, %25 ], [ %27, %29 ], [ %27, %72 ]
  %78 = phi i32 [ %8, %10 ], [ %22, %25 ], [ 1, %29 ], [ %22, %72 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to float
  %82 = fsub float %77, %81
  %83 = add nsw i32 %78, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fsub float %87, %77
  %89 = fcmp ogt float %82, %88
  %90 = select i1 %89, float %82, float %88
  %91 = fpext float %90 to double
  br i1 %76, label %92, label %128

92:                                               ; preds = %75
  %93 = zext i32 %78 to i64
  br label %99

94:                                               ; preds = %114
  %95 = add i32 %115, -1
  %96 = icmp sgt i32 %115, 1
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %121

99:                                               ; preds = %118, %92
  %100 = phi i32 [ %80, %92 ], [ %120, %118 ]
  %101 = phi i64 [ 0, %92 ], [ %116, %118 ]
  %102 = phi i32 [ 0, %92 ], [ %115, %118 ]
  %103 = sitofp i32 %100 to float
  %104 = fsub float %103, %77
  %105 = call float @llvm.fabs.f32(float %104)
  %106 = fpext float %105 to double
  %107 = fsub double %106, %91
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, 1.000000e-05
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  store i32 %100, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %102, 1
  br label %114

114:                                              ; preds = %99, %110
  %115 = phi i32 [ %113, %110 ], [ %102, %99 ]
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %94, label %118, !llvm.loop !12

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %99

121:                                              ; preds = %97, %121
  %122 = phi i64 [ 0, %97 ], [ %126, %121 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %121, !llvm.loop !13

128:                                              ; preds = %121, %75, %94
  %129 = phi i32 [ %95, %94 ], [ -1, %75 ], [ %95, %121 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void

134:                                              ; preds = %54
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %136 = sitofp i32 %55 to float
  store i32 %58, i32* %135, align 4, !tbaa !5
  %137 = fptosi float %136 to i32
  store i32 %137, i32* %57, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %134, %54
  %139 = phi i32 [ %137, %134 ], [ %58, %54 ]
  %140 = add i64 %45, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %60, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
