; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DISTANCE = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = bitcast i8* %1 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = sub nsw i32 %12, %14
  br label %19

16:                                               ; preds = %2
  %17 = fcmp ogt double %5, %8
  %18 = select i1 %17, i32 -1, i32 1
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %15, %10 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.POINT], align 16
  %3 = alloca [10000 x %struct.DISTANCE], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [11 x %struct.POINT]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #6
  %6 = bitcast [10000 x %struct.DISTANCE]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %76

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %31, label %76

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !13

22:                                               ; preds = %45
  %23 = trunc i64 %71 to i32
  %24 = sext i32 %73 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %24, %22 ], [ %40, %31 ]
  %27 = phi i32 [ %73, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %77, !llvm.loop !15

31:                                               ; preds = %10, %25
  %32 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %10 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %35 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %33, i32 0
  %38 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %33, i32 1
  %39 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %33, i32 2
  %40 = sext i32 %32 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %25

42:                                               ; preds = %31
  %43 = sext i32 %35 to i64
  %44 = trunc i64 %33 to i32
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %43, %42 ], [ %71, %45 ]
  %47 = phi i64 [ %34, %42 ], [ %72, %45 ]
  %48 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %46, i32 0
  store i32 %44, i32* %48, align 16, !tbaa !11
  %49 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %46, i32 1
  %50 = trunc i64 %47 to i32
  store i32 %50, i32* %49, align 4, !tbaa !16
  %51 = load i32, i32* %37, align 4, !tbaa !17
  %52 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %47, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %38, align 4, !tbaa !19
  %57 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %47, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %39, align 4, !tbaa !20
  %63 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %47, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #6
  %70 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %46, i32 2
  store double %69, double* %70, align 8, !tbaa !5
  %71 = add nsw i64 %46, 1
  %72 = add nuw nsw i64 %47, 1
  %73 = load i32, i32* %1, align 4, !tbaa !12
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %45, label %22, !llvm.loop !21

76:                                               ; preds = %10, %0
  call void @qsort(i8* nonnull %6, i64 0, i64 16, i32 (i8*, i8*)* nonnull @cmp) #6
  br label %107

77:                                               ; preds = %25
  %78 = sext i32 %28 to i64
  call void @qsort(i8* nonnull %6, i64 %78, i64 16, i32 (i8*, i8*)* nonnull @cmp) #6
  %79 = icmp sgt i32 %28, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = zext i32 %28 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %105, %82 ]
  %84 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !11
  %86 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %83, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %93 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %88, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %95, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %2, i64 0, i64 %95, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %3, i64 0, i64 %83, i32 2
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92, i32 %94, i32 %97, i32 %99, i32 %101, double %103)
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %82, !llvm.loop !22

107:                                              ; preds = %82, %76, %77
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!5 = !{!6, !10, i64 8}
!6 = !{!"DISTANCE", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 4}
!17 = !{!18, !7, i64 0}
!18 = !{!"POINT", !7, i64 0, !7, i64 4, !7, i64 8}
!19 = !{!18, !7, i64 4}
!20 = !{!18, !7, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
