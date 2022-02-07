; ModuleID = 'source-C-CXX/63/3390.c'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { %struct.d, %struct.d, float }
%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @f(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #7
  %21 = fptrunc double %20 to float
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(%struct.p* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %40, %2
  %8 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %13, i32 2
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %18, i32 2
  %20 = load float, float* %19, align 4, !tbaa !5
  %21 = fcmp olt float %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !12

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %13, i32 0, i32 0
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %13, i32 1, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %13, i32 1, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %18, i32 0, i32 0
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !14
  %34 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %34, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %18, i32 1, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  store i32 %36, i32* %27, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %18, i32 1, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !16
  store i32 %38, i32* %29, align 4, !tbaa !16
  store float %20, float* %16, align 4, !tbaa !5
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %39, align 4, !tbaa !14
  store i32 %28, i32* %35, align 4, !tbaa !15
  store i32 %30, i32* %37, align 4, !tbaa !16
  store float %17, float* %19, align 4, !tbaa !5
  br label %22

40:                                               ; preds = %12
  %41 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

42:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.d], align 16
  %3 = alloca [300 x %struct.p], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x %struct.d]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast [300 x %struct.p]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #9
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

19:                                               ; preds = %37
  %20 = trunc i64 %40 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !19

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %38, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %30, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %24
  %32 = bitcast %struct.d* %31 to i64*
  %33 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %24, i32 2
  %34 = getelementptr inbounds %struct.d, %struct.d* %31, i64 0, i32 0
  %35 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %24, i32 1
  %36 = sext i32 %26 to i64
  br label %37

37:                                               ; preds = %43, %29
  %38 = phi i32 [ %69, %43 ], [ %23, %29 ]
  %39 = phi i64 [ %68, %43 ], [ %25, %29 ]
  %40 = phi i64 [ %67, %43 ], [ %36, %29 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %19

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %39
  %45 = load i64, i64* %32, align 4
  %46 = load i32, i32* %33, align 4
  %47 = bitcast %struct.d* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %39, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = call float @f(i64 %45, i32 %46, i64 %48, i32 %50) #9
  %52 = load i32, i32* %34, align 4, !tbaa !20
  %53 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 0, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !21
  %54 = load i32, i32* %35, align 4, !tbaa !22
  %55 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 0, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !23
  %56 = load i32, i32* %33, align 4, !tbaa !24
  %57 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 0, i32 2
  store i32 %56, i32* %57, align 4, !tbaa !25
  %58 = getelementptr inbounds %struct.d, %struct.d* %44, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 1, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !26
  %61 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %39, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 1, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !15
  %64 = load i32, i32* %49, align 4, !tbaa !24
  %65 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 1, i32 2
  store i32 %64, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %40, i32 2
  store float %51, float* %66, align 4, !tbaa !5
  %67 = add nsw i64 %40, 1
  %68 = add nuw nsw i64 %39, 1
  %69 = load i32, i32* %1, align 4, !tbaa !14
  br label %37, !llvm.loop !27

70:                                               ; preds = %22
  %71 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 0
  call void @change(%struct.p* nonnull %71, i32 %26) #9
  %72 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %94, %77 ], [ 0, %70 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 0, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa !25
  %84 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 1, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 1, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %75, i32 2
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81, i32 %83, i32 %85, i32 %87, i32 %89, double %92) #9
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !28

95:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"p", !7, i64 0, !7, i64 12, !11, i64 24}
!7 = !{!"d", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !8, i64 16}
!16 = !{!6, !8, i64 20}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!7, !8, i64 0}
!21 = !{!6, !8, i64 0}
!22 = !{!7, !8, i64 4}
!23 = !{!6, !8, i64 4}
!24 = !{!7, !8, i64 8}
!25 = !{!6, !8, i64 8}
!26 = !{!6, !8, i64 12}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
