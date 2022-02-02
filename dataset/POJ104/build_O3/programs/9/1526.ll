; ModuleID = 'source-C-CXX/9/1526.c'
source_filename = "source-C-CXX/9/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = bitcast i32* %3 to <8 x i32>*
  %5 = load <8 x i32>, <8 x i32>* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %0, i64 9
  %7 = bitcast i32* %6 to <16 x i32>*
  %8 = load <16 x i32>, <16 x i32>* %7, align 4, !tbaa !5
  %9 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %8)
  %10 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %5)
  %11 = icmp sgt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = icmp sgt i32 %12, %2
  %14 = select i1 %13, i32 %12, i32 %2
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @destroy(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nuw i32 %1, 1
  br label %13

10:                                               ; preds = %37, %83, %13
  %11 = icmp sgt i64 %15, 1
  %12 = add i32 %14, 1
  br i1 %11, label %13, label %57, !llvm.loop !9

13:                                               ; preds = %7, %10
  %14 = phi i32 [ 0, %7 ], [ %12, %10 ]
  %15 = phi i64 [ %8, %7 ], [ %16, %10 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %16
  %18 = icmp sgt i64 %15, %8
  br i1 %18, label %10, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = and i32 %14, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %17, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  store i32 %34, i32* %17, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28, %24
  %36 = add nsw i64 %15, 1
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i64 [ %36, %35 ], [ %15, %19 ]
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %10, label %40

40:                                               ; preds = %37, %83
  %41 = phi i64 [ %84, %83 ], [ %38, %37 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %21, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %17, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %47, 1
  store i32 %51, i32* %17, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %45, %50
  %53 = add nsw i64 %41, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %21, %55
  br i1 %56, label %83, label %76

57:                                               ; preds = %10
  %58 = load i32, i32* %5, align 16, !tbaa !5
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 1
  %60 = bitcast i32* %59 to <8 x i32>*
  %61 = load <8 x i32>, <8 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 9
  %63 = bitcast i32* %62 to <16 x i32>*
  %64 = load <16 x i32>, <16 x i32>* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %2
  %66 = phi i32 [ %58, %57 ], [ 1, %2 ]
  %67 = phi <16 x i32> [ %64, %57 ], [ zeroinitializer, %2 ]
  %68 = phi <8 x i32> [ %61, %57 ], [ zeroinitializer, %2 ]
  %69 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %67)
  %70 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %68)
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = icmp sgt i32 %72, %66
  %74 = select i1 %73, i32 %72, i32 %66
  %75 = add nsw i32 %74, 1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 %75

76:                                               ; preds = %52
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %53
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %17, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %78, 1
  store i32 %82, i32* %17, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76, %52
  %84 = add nsw i64 %41, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %9, %85
  br i1 %86, label %10, label %40, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = add nsw i32 %17, -1
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %20 = call i32 @destroy(i32* nonnull %19, i32 %18)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
