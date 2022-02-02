; ModuleID = 'source-C-CXX/63/2759.c'
source_filename = "source-C-CXX/63/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = dso_local global [10 x %struct.dot] zeroinitializer, align 16
@dists = dso_local global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa.struct !5
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa.struct !12
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4, !tbaa.struct !13
  %11 = bitcast i8* %1 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa.struct !5
  %13 = getelementptr inbounds i8, i8* %1, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa.struct !12
  %16 = getelementptr inbounds i8, i8* %1, i64 8
  %17 = bitcast i8* %16 to float*
  %18 = load float, float* %17, align 4, !tbaa.struct !13
  %19 = fcmp ogt float %10, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = fcmp olt float %10, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %4, %12
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 %4, %12
  br label %28

26:                                               ; preds = %22
  %27 = sub nsw i32 %7, %15
  br label %28

28:                                               ; preds = %20, %2, %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ], [ -1, %2 ], [ 1, %20 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %73

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 1
  br i1 %7, label %27, label %73

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !14

18:                                               ; preds = %41
  %19 = trunc i64 %68 to i32
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i32 [ %28, %27 ], [ %70, %18 ]
  %22 = phi i32 [ %31, %27 ], [ %19, %18 ]
  %23 = add nsw i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %32, %24
  %26 = add nuw nsw i64 %30, 1
  br i1 %25, label %27, label %74, !llvm.loop !16

27:                                               ; preds = %6, %20
  %28 = phi i32 [ %21, %20 ], [ %15, %6 ]
  %29 = phi i64 [ %32, %20 ], [ 0, %6 ]
  %30 = phi i64 [ %26, %20 ], [ 1, %6 ]
  %31 = phi i32 [ %22, %20 ], [ 0, %6 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %29, i32 0
  %34 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %29, i32 1
  %35 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %29, i32 2
  %36 = sext i32 %28 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %20

38:                                               ; preds = %27
  %39 = sext i32 %31 to i64
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %30, %38 ], [ %69, %41 ]
  %43 = phi i64 [ %39, %38 ], [ %68, %41 ]
  %44 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %43, i32 0
  store i32 %40, i32* %44, align 4, !tbaa !17
  %45 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %43, i32 1
  %46 = trunc i64 %42 to i32
  store i32 %46, i32* %45, align 4, !tbaa !19
  %47 = load i32, i32* %33, align 4, !tbaa !20
  %48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %42, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !22
  %53 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %42, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %35, align 4, !tbaa !23
  %59 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %42, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #6
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %43, i32 2
  store float %66, float* %67, align 4, !tbaa !24
  %68 = add nsw i64 %43, 1
  %69 = add nuw nsw i64 %42, 1
  %70 = load i32, i32* %1, align 4, !tbaa !6
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %41, label %18, !llvm.loop !25

73:                                               ; preds = %6, %0
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 0, i64 12, i32 (i8*, i8*)* nonnull @cmp) #6
  br label %105

74:                                               ; preds = %20
  %75 = sext i32 %22 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %75, i64 12, i32 (i8*, i8*)* nonnull @cmp) #6
  %76 = icmp sgt i32 %22, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = zext i32 %22 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %103, %79 ]
  %81 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %83, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !22
  %88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %83, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %80, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !22
  %97 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %92, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !23
  %99 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %80, i32 2
  %100 = load float, float* %99, align 4, !tbaa !24
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %94, i32 %96, i32 %98, double %101)
  %103 = add nuw nsw i64 %80, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %79, !llvm.loop !26

105:                                              ; preds = %79, %73, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{i64 0, i64 4, !6, i64 4, i64 4, !10}
!13 = !{i64 0, i64 4, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 0}
!18 = !{!"dist", !7, i64 0, !7, i64 4, !11, i64 8}
!19 = !{!18, !7, i64 4}
!20 = !{!21, !7, i64 0}
!21 = !{!"dot", !7, i64 0, !7, i64 4, !7, i64 8}
!22 = !{!21, !7, i64 4}
!23 = !{!21, !7, i64 8}
!24 = !{!18, !11, i64 8}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
