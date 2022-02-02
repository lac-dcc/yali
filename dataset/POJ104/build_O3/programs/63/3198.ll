; ModuleID = 'source-C-CXX/63/3198.c'
source_filename = "source-C-CXX/63/3198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = dso_local global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @CalDis(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, %12
  %14 = sub nsw i32 %7, %10
  %15 = mul nsw i32 %14, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %13, %16
  %18 = sub nsw i32 %1, %3
  %19 = mul nsw i32 %18, %18
  %20 = sitofp i32 %19 to double
  %21 = fadd double %17, %20
  %22 = tail call double @sqrt(double %21) #7
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  %10 = select i1 %9, i32 -1, i32 1
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %1, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = sub nsw i32 %14, %17
  br label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, i8* %0, i64 12
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %1, i64 12
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sub nsw i32 %24, %27
  br label %29

29:                                               ; preds = %21, %19, %8
  %30 = phi i32 [ %10, %8 ], [ %20, %19 ], [ %28, %21 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.Point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [10 x %struct.Point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %80

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %29, label %80

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !14

20:                                               ; preds = %43
  %21 = trunc i64 %73 to i32
  %22 = sext i32 %77 to i64
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %22, %20 ], [ %38, %29 ]
  %25 = phi i32 [ %77, %20 ], [ %30, %29 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %29 ]
  %27 = icmp slt i64 %34, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %81, !llvm.loop !16

29:                                               ; preds = %8, %23
  %30 = phi i32 [ %25, %23 ], [ %17, %8 ]
  %31 = phi i64 [ %34, %23 ], [ 0, %8 ]
  %32 = phi i64 [ %28, %23 ], [ 1, %8 ]
  %33 = phi i32 [ %26, %23 ], [ 0, %8 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %31
  %36 = bitcast %struct.Point* %35 to i64*
  %37 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %31, i32 2
  %38 = sext i32 %30 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %23

40:                                               ; preds = %29
  %41 = sext i32 %33 to i64
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %32, %40 ], [ %76, %43 ]
  %45 = phi i64 [ %41, %40 ], [ %73, %43 ]
  %46 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %44
  %47 = load i64, i64* %36, align 4
  %48 = load i32, i32* %37, align 4
  %49 = bitcast %struct.Point* %46 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %44, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = trunc i64 %47 to i32
  %54 = lshr i64 %47, 32
  %55 = trunc i64 %54 to i32
  %56 = trunc i64 %50 to i32
  %57 = lshr i64 %50, 32
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %53, %56
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = sub nsw i32 %55, %58
  %63 = mul nsw i32 %62, %62
  %64 = sitofp i32 %63 to double
  %65 = fadd double %61, %64
  %66 = sub nsw i32 %48, %52
  %67 = mul nsw i32 %66, %66
  %68 = sitofp i32 %67 to double
  %69 = fadd double %65, %68
  %70 = call double @sqrt(double %69) #7
  %71 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %45, i32 0
  store double %70, double* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %45, i32 1
  store i32 %42, i32* %72, align 8, !tbaa !11
  %73 = add nsw i64 %45, 1
  %74 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %45, i32 2
  %75 = trunc i64 %44 to i32
  store i32 %75, i32* %74, align 4, !tbaa !12
  %76 = add nuw nsw i64 %44, 1
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %43, label %20, !llvm.loop !17

80:                                               ; preds = %8, %0
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 0, i64 16, i32 (i8*, i8*)* nonnull @cmp) #7
  br label %111

81:                                               ; preds = %23
  %82 = sext i32 %26 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %82, i64 16, i32 (i8*, i8*)* nonnull @cmp) #7
  %83 = icmp sgt i32 %26, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = zext i32 %26 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %109, %86 ]
  %88 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 8, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %90, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %90, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !21
  %97 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %87, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %99, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !20
  %104 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %2, i64 0, i64 %99, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !21
  %106 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %87, i32 0
  %107 = load double, double* %106, align 16, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94, i32 %96, i32 %101, i32 %103, i32 %105, double %107)
  %109 = add nuw nsw i64 %87, 1
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %86, !llvm.loop !22

111:                                              ; preds = %86, %80, %81
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 12}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = !{!19, !10, i64 4}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !15}
