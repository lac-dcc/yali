; ModuleID = 'source-C-CXX/20/229.c'
source_filename = "source-C-CXX/20/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = sitofp i32 %16 to float
  %25 = sitofp i32 %18 to float
  %26 = fdiv float %24, %25
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %23, i32* %27, align 16, !tbaa !5
  %28 = icmp sgt i32 %18, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = sitofp i32 %23 to float
  %31 = fsub float %26, %30
  %32 = call float @llvm.fabs.f32(float %31)
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = zext i32 %18 to i64
  br label %44

36:                                               ; preds = %61
  %37 = load i32, i32* %27, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %37, %36 ], [ %23, %21 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %92, label %41

41:                                               ; preds = %0, %38
  %42 = phi i32 [ %39, %38 ], [ undef, %0 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %66

44:                                               ; preds = %29, %61
  %45 = phi i64 [ 1, %29 ], [ %64, %61 ]
  %46 = phi float [ %32, %29 ], [ %63, %61 ]
  %47 = phi i32 [ 0, %29 ], [ %62, %61 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fsub float %26, %50
  %52 = call float @llvm.fabs.f32(float %51)
  %53 = fcmp oeq float %52, %46
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = add nsw i32 %47, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %49, i32* %57, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %44
  %59 = fcmp ogt float %52, %46
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 %49, i32* %27, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1196) %34, i8 0, i64 1196, i1 false)
  br label %61

61:                                               ; preds = %60, %54, %58
  %62 = phi i32 [ %55, %54 ], [ %47, %58 ], [ 0, %60 ]
  %63 = phi float [ %46, %54 ], [ %46, %58 ], [ %52, %60 ]
  %64 = add nuw nsw i64 %45, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %36, label %44, !llvm.loop !11

66:                                               ; preds = %85, %41
  %67 = phi i32 [ %42, %41 ], [ %88, %85 ]
  %68 = phi i64 [ 0, %41 ], [ %86, %85 ]
  %69 = phi i32* [ %43, %41 ], [ %87, %85 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  br label %71

71:                                               ; preds = %83, %66
  %72 = phi i32 [ %67, %66 ], [ %84, %83 ]
  %73 = phi i64 [ %68, %66 ], [ %79, %83 ]
  %74 = phi i32 [ %67, %66 ], [ %81, %83 ]
  %75 = phi i32* [ %70, %66 ], [ %80, %83 ]
  %76 = icmp sgt i32 %72, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %74, i32* %69, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %77
  %79 = add nuw i64 %73, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83, !llvm.loop !12

83:                                               ; preds = %78
  %84 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

85:                                               ; preds = %78
  %86 = add nuw i64 %68, 1
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %66, !llvm.loop !13

90:                                               ; preds = %85
  %91 = load i32, i32* %43, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %90, %38
  %93 = phi i32 [ %91, %90 ], [ 0, %38 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %102, %98 ], [ 1, %92 ]
  %100 = phi i32 [ %104, %98 ], [ %96, %92 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw i64 %99, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !14

106:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
