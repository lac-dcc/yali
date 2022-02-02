; ModuleID = 'source-C-CXX/63/2437.c'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.equal], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.node, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [1000 x %struct.equal]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %12) #6
  br label %84

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %14, i32 0
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %14, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = bitcast [1000 x %struct.equal]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %24) #6
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %35, label %84

26:                                               ; preds = %48
  %27 = trunc i64 %79 to i32
  %28 = sext i32 %81 to i64
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %28, %26 ], [ %44, %35 ]
  %31 = phi i32 [ %81, %26 ], [ %36, %35 ]
  %32 = phi i32 [ %27, %26 ], [ %39, %35 ]
  %33 = icmp slt i64 %40, %30
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %86, !llvm.loop !11

35:                                               ; preds = %23, %29
  %36 = phi i32 [ %31, %29 ], [ %20, %23 ]
  %37 = phi i64 [ %40, %29 ], [ 0, %23 ]
  %38 = phi i64 [ %34, %29 ], [ 1, %23 ]
  %39 = phi i32 [ %32, %29 ], [ 0, %23 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %37, i32 0
  %42 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %37, i32 1
  %43 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %37, i32 2
  %44 = sext i32 %36 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %38, %46 ], [ %80, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %51 = load i32, i32* %41, align 4, !tbaa !12
  %52 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 0
  store i32 %51, i32* %52, align 16, !tbaa !14
  %53 = load i32, i32* %42, align 4, !tbaa !17
  %54 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !18
  %55 = load i32, i32* %43, align 4, !tbaa !19
  %56 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 2
  store i32 %55, i32* %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %49, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 3
  store i32 %58, i32* %59, align 4, !tbaa !21
  %60 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %49, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 4
  store i32 %61, i32* %62, align 16, !tbaa !22
  %63 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %49, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 5
  store i32 %64, i32* %65, align 4, !tbaa !23
  %66 = sub nsw i32 %51, %58
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = sub nsw i32 %53, %61
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %68, %71
  %73 = sub nsw i32 %55, %64
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %72, %75
  %77 = call double @sqrt(double %76) #6
  %78 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %50, i32 6
  store double %77, double* %78, align 8, !tbaa !24
  %79 = add nsw i64 %50, 1
  %80 = add nuw nsw i64 %49, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %48, label %26, !llvm.loop !25

84:                                               ; preds = %23, %11
  %85 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 0
  call void @bubblesort(%struct.equal* nonnull %85, i32 0)
  br label %110

86:                                               ; preds = %29
  %87 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 0
  call void @bubblesort(%struct.equal* nonnull %87, i32 %32)
  %88 = icmp sgt i32 %32, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = zext i32 %32 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %108, %91 ]
  %93 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !14
  %95 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 2
  %98 = load i32, i32* %97, align 8, !tbaa !20
  %99 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !21
  %101 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 4
  %102 = load i32, i32* %101, align 16, !tbaa !22
  %103 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 5
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %92, i32 6
  %106 = load double, double* %105, align 8, !tbaa !24
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %96, i32 %98, i32 %100, i32 %102, i32 %104, double %106)
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %110, label %91, !llvm.loop !26

110:                                              ; preds = %91, %84, %86
  %111 = bitcast [1000 x %struct.equal]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %111) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubblesort(%struct.equal* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %3 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %5, %45
  %11 = phi i64 [ 0, %5 ], [ %46, %45 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %45

13:                                               ; preds = %10, %41
  %14 = phi i64 [ %42, %41 ], [ %7, %10 ]
  %15 = phi i32 [ %43, %41 ], [ %3, %10 ]
  %16 = phi i32 [ %15, %41 ], [ %1, %10 ]
  %17 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %14, i32 6
  %18 = load double, double* %17, align 8, !tbaa !24
  %19 = add nsw i32 %16, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %20, i32 6
  %22 = load double, double* %21, align 8, !tbaa !24
  %23 = fcmp ogt double %18, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %13
  store double %22, double* %17, align 8, !tbaa !24
  store double %18, double* %21, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %14, i32 0
  %26 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %20, i32 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 8, !tbaa !5
  %29 = bitcast i32* %26 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !5
  %31 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 8, !tbaa !5
  %32 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %14, i32 4
  %34 = load i32, i32* %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %20, i32 4
  %36 = load i32, i32* %35, align 8, !tbaa !22
  store i32 %36, i32* %33, align 8, !tbaa !22
  store i32 %34, i32* %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %14, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !23
  %39 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %20, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !23
  store i32 %40, i32* %37, align 4, !tbaa !23
  store i32 %38, i32* %39, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %13, %24
  %42 = add nsw i64 %14, -1
  %43 = add nsw i32 %15, -1
  %44 = icmp sgt i64 %42, %11
  br i1 %44, label %13, label %45, !llvm.loop !27

45:                                               ; preds = %41, %10
  %46 = add nuw nsw i64 %11, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %10, !llvm.loop !28

48:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"node", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"equal", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!15, !6, i64 4}
!19 = !{!13, !6, i64 8}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
