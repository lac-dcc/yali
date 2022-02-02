; ModuleID = 'source-C-CXX/20/377.c'
source_filename = "source-C-CXX/20/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %26 to float
  br label %28

28:                                               ; preds = %24, %0
  %29 = phi float [ 0.000000e+00, %0 ], [ %27, %24 ]
  %30 = phi float [ 0.000000e+00, %0 ], [ %19, %24 ]
  %31 = phi i32 [ %10, %0 ], [ %21, %24 ]
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  %34 = fsub float %29, %33
  %35 = call float @llvm.fabs.f32(float %34)
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %28
  %38 = zext i32 %31 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %31, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -2
  br label %65

44:                                               ; preds = %65, %37
  %45 = phi float [ undef, %37 ], [ %85, %65 ]
  %46 = phi i64 [ 1, %37 ], [ %86, %65 ]
  %47 = phi float [ %35, %37 ], [ %85, %65 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fsub float %52, %33
  %54 = call float @llvm.fabs.f32(float %53)
  %55 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %46
  store float %54, float* %55, align 4, !tbaa !11
  %56 = fcmp ogt float %54, %47
  %57 = select i1 %56, float %54, float %47
  br label %58

58:                                               ; preds = %49, %44, %28
  %59 = phi float [ %35, %28 ], [ %45, %44 ], [ %57, %49 ]
  %60 = icmp sgt i32 %31, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %121

63:                                               ; preds = %58
  %64 = zext i32 %31 to i64
  br label %89

65:                                               ; preds = %65, %42
  %66 = phi i64 [ 1, %42 ], [ %86, %65 ]
  %67 = phi float [ %35, %42 ], [ %85, %65 ]
  %68 = phi i64 [ %43, %42 ], [ %87, %65 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fsub float %71, %33
  %73 = call float @llvm.fabs.f32(float %72)
  %74 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %66
  store float %73, float* %74, align 4, !tbaa !11
  %75 = fcmp ogt float %73, %67
  %76 = select i1 %75, float %73, float %67
  %77 = add nuw nsw i64 %66, 1
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float %80, %33
  %82 = call float @llvm.fabs.f32(float %81)
  %83 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %77
  store float %82, float* %83, align 4, !tbaa !11
  %84 = fcmp ogt float %82, %76
  %85 = select i1 %84, float %82, float %76
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %44, label %65, !llvm.loop !13

89:                                               ; preds = %104, %63
  %90 = phi float [ %35, %63 ], [ %106, %104 ]
  %91 = phi i64 [ 0, %63 ], [ %102, %104 ]
  %92 = phi i32 [ 0, %63 ], [ %101, %104 ]
  %93 = fcmp oeq float %90, %59
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi i32 [ %97, %94 ], [ %92, %89 ]
  %102 = add nuw nsw i64 %91, 1
  %103 = icmp eq i64 %102, %64
  br i1 %103, label %107, label %104, !llvm.loop !14

104:                                              ; preds = %100
  %105 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !11
  br label %89

107:                                              ; preds = %100
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  %111 = icmp sgt i32 %101, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = zext i32 %101 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 1, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !15

121:                                              ; preds = %114, %61, %107
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
