; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @gap(i32 %0, float %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to float
  %4 = fcmp ogt float %3, %1
  %5 = fsub float %3, %1
  %6 = fsub float %1, %3
  %7 = select i1 %4, float %5, float %6
  ret float %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %86

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = insertelement <2 x float> poison, float %25, i32 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %25, i32 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %25, i32 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %43

38:                                               ; preds = %43, %23
  %39 = phi float [ undef, %23 ], [ %66, %43 ]
  %40 = icmp sgt i32 %20, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = zext i32 %20 to i64
  br label %68

43:                                               ; preds = %27, %43
  %44 = phi i32 [ %31, %27 ], [ %49, %43 ]
  %45 = phi i64 [ 0, %27 ], [ %47, %43 ]
  %46 = phi float [ undef, %27 ], [ %66, %43 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = insertelement <2 x i32> poison, i32 %44, i32 0
  %51 = insertelement <2 x i32> %50, i32 %49, i32 1
  %52 = sitofp <2 x i32> %51 to <2 x float>
  %53 = fcmp olt <2 x float> %33, %52
  %54 = fsub <2 x float> %52, %35
  %55 = fsub <2 x float> %37, %52
  %56 = select <2 x i1> %53, <2 x float> %54, <2 x float> %55
  %57 = extractelement <2 x float> %56, i32 0
  %58 = extractelement <2 x float> %56, i32 1
  %59 = fcmp olt float %57, %58
  %60 = fcmp ogt float %58, %46
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, float %58, float %46
  %63 = fcmp ogt float %57, %58
  %64 = fcmp ogt float %57, %62
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, float %57, float %62
  %67 = icmp eq i64 %47, %29
  br i1 %67, label %38, label %43, !llvm.loop !11

68:                                               ; preds = %41, %83
  %69 = phi i64 [ 0, %41 ], [ %84, %83 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to float
  %73 = fcmp olt float %25, %72
  %74 = fsub float %72, %25
  %75 = fsub float %25, %72
  %76 = select i1 %73, float %74, float %75
  %77 = fcmp oeq float %76, %39
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = trunc i64 %69 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %81 = add nuw nsw i32 %79, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

83:                                               ; preds = %68
  %84 = add nuw nsw i64 %69, 1
  %85 = icmp eq i64 %84, %42
  br i1 %85, label %86, label %68, !llvm.loop !12

86:                                               ; preds = %83, %8, %38, %78
  %87 = phi float [ %39, %78 ], [ %39, %38 ], [ undef, %8 ], [ %39, %83 ]
  %88 = phi float [ %25, %78 ], [ %25, %38 ], [ %10, %8 ], [ %25, %83 ]
  %89 = phi i32 [ %82, %78 ], [ %20, %38 ], [ %6, %8 ], [ %20, %83 ]
  %90 = phi i32 [ %81, %78 ], [ 0, %38 ], [ 0, %8 ], [ 0, %83 ]
  %91 = icmp slt i32 %90, %89
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %108
  %95 = phi i32 [ %89, %92 ], [ %109, %108 ]
  %96 = phi i64 [ %93, %92 ], [ %110, %108 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = fcmp olt float %88, %99
  %101 = fsub float %99, %88
  %102 = fsub float %88, %99
  %103 = select i1 %100, float %101, float %102
  %104 = fcmp oeq float %103, %87
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %94, %105
  %109 = phi i32 [ %95, %94 ], [ %107, %105 ]
  %110 = add nuw nsw i64 %96, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %94, label %113, !llvm.loop !13

113:                                              ; preds = %108, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
