; ModuleID = 'source-C-CXX/91/998.c'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %24, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %24 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %16
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

27:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %97, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %99

15:                                               ; preds = %9, %20
  %16 = phi i32 [ %24, %20 ], [ %12, %9 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !12

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  call void @bubble_sort(i32* nonnull %7, i32 %26) #7
  %36 = load i32, i32* %3, align 4, !tbaa !5
  call void @bubble_sort(i32* nonnull %8, i32 %36) #7
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %40

40:                                               ; preds = %90, %35
  %41 = phi i32 [ 0, %35 ], [ %96, %90 ]
  %42 = phi i32 [ 0, %35 ], [ %91, %90 ]
  %43 = phi i32 [ 0, %35 ], [ %92, %90 ]
  %44 = phi i32 [ 0, %35 ], [ %93, %90 ]
  %45 = phi i32 [ %38, %35 ], [ %94, %90 ]
  %46 = phi i32 [ %38, %35 ], [ %95, %90 ]
  %47 = icmp eq i32 %41, %39
  br i1 %47, label %97, label %48

48:                                               ; preds = %40
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = add nsw i32 %42, 200
  %58 = add nsw i32 %43, 1
  %59 = add nsw i32 %44, 1
  br label %90

60:                                               ; preds = %48
  %61 = icmp sgt i32 %51, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %42, -200
  %64 = add nsw i32 %43, 1
  %65 = add nsw i32 %46, -1
  br label %90

66:                                               ; preds = %60
  %67 = sext i32 %45 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %46 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %42, 200
  %76 = add nsw i32 %45, -1
  %77 = add nsw i32 %46, -1
  br label %90

78:                                               ; preds = %66
  %79 = icmp sgt i32 %69, %72
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i32 %42, -200
  %82 = add nsw i32 %46, -1
  %83 = add nsw i32 %43, 1
  br label %90

84:                                               ; preds = %78
  %85 = icmp sgt i32 %51, %72
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = add nsw i32 %42, -200
  %88 = add nsw i32 %43, 1
  %89 = add nsw i32 %46, -1
  br label %90

90:                                               ; preds = %56, %74, %86, %80, %62
  %91 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %75, %74 ], [ %81, %80 ], [ %87, %86 ]
  %92 = phi i32 [ %58, %56 ], [ %64, %62 ], [ %43, %74 ], [ %83, %80 ], [ %88, %86 ]
  %93 = phi i32 [ %59, %56 ], [ %44, %62 ], [ %44, %74 ], [ %44, %80 ], [ %44, %86 ]
  %94 = phi i32 [ %45, %56 ], [ %45, %62 ], [ %76, %74 ], [ %45, %80 ], [ %45, %86 ]
  %95 = phi i32 [ %46, %56 ], [ %65, %62 ], [ %77, %74 ], [ %82, %80 ], [ %89, %86 ]
  %96 = add nuw i32 %41, 1
  br label %40, !llvm.loop !14

97:                                               ; preds = %84, %40
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #7
  br label %9, !llvm.loop !15

99:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
