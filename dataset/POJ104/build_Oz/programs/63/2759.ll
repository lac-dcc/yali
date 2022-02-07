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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

15:                                               ; preds = %33
  %16 = trunc i64 %35 to i32
  %17 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !16

18:                                               ; preds = %4, %15
  %19 = phi i32 [ %34, %15 ], [ %6, %4 ]
  %20 = phi i64 [ %27, %15 ], [ 0, %4 ]
  %21 = phi i64 [ %17, %15 ], [ 1, %4 ]
  %22 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %20, i32 0
  %29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %20, i32 1
  %30 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %20, i32 2
  %31 = sext i32 %22 to i64
  %32 = trunc i64 %20 to i32
  br label %33

33:                                               ; preds = %39, %26
  %34 = phi i32 [ %65, %39 ], [ %19, %26 ]
  %35 = phi i64 [ %63, %39 ], [ %31, %26 ]
  %36 = phi i64 [ %64, %39 ], [ %21, %26 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %15

39:                                               ; preds = %33
  %40 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %35, i32 0
  store i32 %32, i32* %40, align 4, !tbaa !17
  %41 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %35, i32 1
  store i32 %37, i32* %41, align 4, !tbaa !19
  %42 = load i32, i32* %28, align 4, !tbaa !20
  %43 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %36, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %45, %45
  %47 = load i32, i32* %29, align 4, !tbaa !22
  %48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %36, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !22
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %51, %46
  %53 = load i32, i32* %30, align 4, !tbaa !23
  %54 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %36, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %52, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #9
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %35, i32 2
  store float %61, float* %62, align 4, !tbaa !24
  %63 = add nsw i64 %35, 1
  %64 = add nuw nsw i64 %36, 1
  %65 = load i32, i32* %1, align 4, !tbaa !6
  br label %33, !llvm.loop !25

66:                                               ; preds = %18
  %67 = sext i32 %22 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %67, i64 12, i32 (i8*, i8*)* nonnull @cmp) #9
  %68 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %66
  %71 = phi i64 [ %96, %73 ], [ 0, %66 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %97, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %71, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %76, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %76, i32 2
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %71, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !20
  %88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %85, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !22
  %90 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %85, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %71, i32 2
  %93 = load float, float* %92, align 4, !tbaa !24
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80, i32 %82, i32 %87, i32 %89, i32 %91, double %94) #8
  %96 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !26

97:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
