; ModuleID = 'source-C-CXX/20/283.c'
source_filename = "source-C-CXX/20/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ undef, %0 ], [ %24, %22 ]
  %27 = phi float [ 0.000000e+00, %0 ], [ %17, %22 ]
  %28 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %118

33:                                               ; preds = %25
  %34 = sitofp i32 %26 to float
  %35 = fsub float %34, %30
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = zext i32 %28 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %28, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, -2
  br label %68

43:                                               ; preds = %68, %33
  %44 = phi i32 [ undef, %33 ], [ %90, %68 ]
  %45 = phi float [ undef, %33 ], [ %92, %68 ]
  %46 = phi i64 [ 1, %33 ], [ %93, %68 ]
  %47 = phi float [ %36, %33 ], [ %92, %68 ]
  %48 = phi i32 [ undef, %33 ], [ %91, %68 ]
  %49 = phi i32 [ %26, %33 ], [ %90, %68 ]
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fsub float %54, %30
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = fcmp ogt float %56, %47
  %58 = select i1 %57, float %56, float %47
  %59 = select i1 %57, i32 %53, i32 %48
  %60 = select i1 %57, i32 %53, i32 %49
  br label %61

61:                                               ; preds = %43, %51
  %62 = phi i32 [ %44, %43 ], [ %60, %51 ]
  %63 = phi i32 [ %48, %43 ], [ %59, %51 ]
  %64 = phi float [ %45, %43 ], [ %58, %51 ]
  store i32 %62, i32* %31, align 16, !tbaa !5
  %65 = fpext float %64 to double
  br i1 %32, label %66, label %118

66:                                               ; preds = %61
  %67 = zext i32 %28 to i64
  br label %96

68:                                               ; preds = %68, %41
  %69 = phi i64 [ 1, %41 ], [ %93, %68 ]
  %70 = phi float [ %36, %41 ], [ %92, %68 ]
  %71 = phi i32 [ undef, %41 ], [ %91, %68 ]
  %72 = phi i32 [ %26, %41 ], [ %90, %68 ]
  %73 = phi i64 [ %42, %41 ], [ %94, %68 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fsub float %76, %30
  %78 = call float @llvm.fabs.f32(float %77)
  %79 = fcmp ogt float %78, %70
  %80 = select i1 %79, i32 %75, i32 %72
  %81 = select i1 %79, i32 %75, i32 %71
  %82 = select i1 %79, float %78, float %70
  %83 = add nuw nsw i64 %69, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fsub float %86, %30
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fcmp ogt float %88, %82
  %90 = select i1 %89, i32 %85, i32 %80
  %91 = select i1 %89, i32 %85, i32 %81
  %92 = select i1 %89, float %88, float %82
  %93 = add nuw nsw i64 %69, 2
  %94 = add i64 %73, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %43, label %68, !llvm.loop !11

96:                                               ; preds = %66, %114
  %97 = phi i64 [ 1, %66 ], [ %116, %114 ]
  %98 = phi i32 [ 0, %66 ], [ %115, %114 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = fsub float %101, %30
  %103 = call float @llvm.fabs.f32(float %102)
  %104 = fpext float %103 to double
  %105 = fsub double %104, %65
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp uge double %106, 0x3EB0C6F7A0B5ED8D
  %108 = icmp eq i32 %63, %100
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %96
  %111 = add nsw i32 %98, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  store i32 %100, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %96, %110
  %115 = phi i32 [ %111, %110 ], [ %98, %96 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = icmp eq i64 %116, %67
  br i1 %117, label %121, label %96, !llvm.loop !12

118:                                              ; preds = %25, %61
  %119 = phi i32 [ %62, %61 ], [ %26, %25 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %134

121:                                              ; preds = %114
  %122 = load i32, i32* %31, align 16, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  %124 = icmp slt i32 %115, 1
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = zext i32 %115 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i32 [ 1, %125 ], [ %132, %129 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %132 = add nuw i32 %130, 1
  %133 = icmp eq i32 %130, %115
  br i1 %133, label %134, label %129, !llvm.loop !13

134:                                              ; preds = %129, %118, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
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
