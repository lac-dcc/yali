; ModuleID = 'source-C-CXX/63/2437.c'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.equal], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.node, i64 %6, align 16
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10, i32 0
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10, i32 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #8
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = bitcast [1000 x %struct.equal]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %21) #7
  br label %25

22:                                               ; preds = %38
  %23 = trunc i64 %40 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %39, %22 ], [ %11, %20 ]
  %27 = phi i64 [ %33, %22 ], [ 0, %20 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %20 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %20 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %27, i32 0
  %35 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %27, i32 1
  %36 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %27, i32 2
  %37 = sext i32 %29 to i64
  br label %38

38:                                               ; preds = %44, %32
  %39 = phi i32 [ %75, %44 ], [ %26, %32 ]
  %40 = phi i64 [ %73, %44 ], [ %37, %32 ]
  %41 = phi i64 [ %74, %44 ], [ %28, %32 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %22

44:                                               ; preds = %38
  %45 = load i32, i32* %34, align 4, !tbaa !12
  %46 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 0
  store i32 %45, i32* %46, align 16, !tbaa !14
  %47 = load i32, i32* %35, align 4, !tbaa !17
  %48 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !18
  %49 = load i32, i32* %36, align 4, !tbaa !19
  %50 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 2
  store i32 %49, i32* %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %41, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 3
  store i32 %52, i32* %53, align 4, !tbaa !21
  %54 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %41, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 4
  store i32 %55, i32* %56, align 16, !tbaa !22
  %57 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %41, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 5
  store i32 %58, i32* %59, align 4, !tbaa !23
  %60 = sub nsw i32 %45, %52
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = sub nsw i32 %47, %55
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %62, %65
  %67 = sub nsw i32 %49, %58
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %66, %69
  %71 = call double @sqrt(double %70) #9
  %72 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %40, i32 6
  store double %71, double* %72, align 8, !tbaa !24
  %73 = add nsw i64 %40, 1
  %74 = add nuw nsw i64 %41, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !25

76:                                               ; preds = %25
  %77 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 0
  call void @bubblesort(%struct.equal* nonnull %77, i32 %29) #8
  %78 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %76
  %81 = phi i64 [ %99, %83 ], [ 0, %76 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !14
  %86 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !20
  %90 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !21
  %92 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 4
  %93 = load i32, i32* %92, align 16, !tbaa !22
  %94 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 5
  %95 = load i32, i32* %94, align 4, !tbaa !23
  %96 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %2, i64 0, i64 %81, i32 6
  %97 = load double, double* %96, align 8, !tbaa !24
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, double %97) #8
  %99 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !26

100:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %21) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubblesort(%struct.equal* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %38, %2
  %7 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %40, label %9

9:                                                ; preds = %6, %20
  %10 = phi i64 [ %11, %20 ], [ %3, %6 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %11, %7
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %11, i32 6
  %15 = load double, double* %14, align 8, !tbaa !24
  %16 = add nsw i64 %10, -2
  %17 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %16, i32 6
  %18 = load double, double* %17, align 8, !tbaa !24
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %9, !llvm.loop !27

21:                                               ; preds = %13
  store double %18, double* %14, align 8, !tbaa !24
  store double %15, double* %17, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %11, i32 0
  %23 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %16, i32 0
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 8, !tbaa !5
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 8, !tbaa !5
  %28 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 8, !tbaa !5
  %29 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %11, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %16, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !22
  store i32 %33, i32* %30, align 8, !tbaa !22
  store i32 %31, i32* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %11, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %struct.equal, %struct.equal* %0, i64 %16, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !23
  store i32 %37, i32* %34, align 4, !tbaa !23
  store i32 %35, i32* %36, align 4, !tbaa !23
  br label %20

38:                                               ; preds = %9
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !28

40:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
