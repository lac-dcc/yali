; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %19, %15 ], [ %6, %5 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sub nsw i32 %3, %4
  %13 = add i32 %3, 1
  %14 = sext i32 %12 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %11, %25
  %21 = phi i64 [ 1, %11 ], [ %33, %25 ]
  %22 = icmp sgt i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %3 to i64
  br label %34

25:                                               ; preds = %20
  %26 = add nsw i64 %21, %7
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i64 %21 to i32
  %30 = sub i32 %13, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %23, %39
  %35 = phi i64 [ %6, %23 ], [ %54, %39 ]
  %36 = phi i32 [ %2, %23 ], [ %50, %39 ]
  %37 = phi i32 [ %3, %23 ], [ %52, %39 ]
  %38 = icmp sgt i64 %35, %24
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = xor i1 %46, true
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %36, %49
  %51 = sext i1 %46 to i32
  %52 = add nsw i32 %37, %51
  %53 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %47, i32* %53, align 4
  %54 = add i64 %35, 1
  br label %34, !llvm.loop !12

55:                                               ; preds = %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @mergesort(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %7
  ret void

7:                                                ; preds = %4
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  tail call void @mergesort(i32* %0, i32* %1, i32 %2, i32 %9) #6
  %10 = add nsw i32 %9, 1
  tail call void @mergesort(i32* %0, i32* %1, i32 %10, i32 %3) #6
  tail call void @merge(i32* %0, i32* %1, i32 %2, i32 %3, i32 %9) #6
  br label %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %100, label %10

10:                                               ; preds = %0
  %11 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %11, i8 0, i64 4020, i1 false)
  %12 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %12, i8 0, i64 4020, i1 false)
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i32 [ %22, %18 ], [ %8, %10 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !14

33:                                               ; preds = %23
  %34 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %34) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %34, i8 0, i64 4020, i1 false)
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %37 = add nsw i32 %24, -1
  call void @mergesort(i32* nonnull %35, i32* nonnull %36, i32 0, i32 %37) #6
  %38 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %38) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %38, i8 0, i64 4020, i1 false)
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  call void @mergesort(i32* nonnull %39, i32* nonnull %40, i32 0, i32 %42) #6
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  br label %45

45:                                               ; preds = %69, %33
  %46 = phi i32 [ %71, %69 ], [ %44, %33 ]
  %47 = phi i32 [ %61, %69 ], [ 0, %33 ]
  %48 = phi i32 [ %72, %69 ], [ %44, %33 ]
  %49 = phi i32 [ %62, %69 ], [ 0, %33 ]
  %50 = phi i32 [ %70, %69 ], [ 0, %33 ]
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %51
  br label %53

53:                                               ; preds = %77, %45
  %54 = phi i32 [ %47, %45 ], [ %80, %77 ]
  %55 = phi i32 [ %48, %45 ], [ %79, %77 ]
  %56 = phi i32 [ %49, %45 ], [ %62, %77 ]
  %57 = phi i32 [ %50, %45 ], [ %78, %77 ]
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %58
  br label %60

60:                                               ; preds = %53, %89
  %61 = phi i32 [ %91, %89 ], [ %54, %53 ]
  %62 = phi i32 [ %92, %89 ], [ %56, %53 ]
  %63 = phi i32 [ %90, %89 ], [ %57, %53 ]
  %64 = icmp slt i32 %55, %62
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %52, align 4, !tbaa !5
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = add nsw i32 %63, 200
  %71 = add nsw i32 %46, -1
  %72 = add nsw i32 %55, -1
  br label %45, !llvm.loop !15

73:                                               ; preds = %65
  %74 = icmp slt i32 %66, %67
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = add nsw i32 %63, -200
  br label %77

77:                                               ; preds = %75, %93
  %78 = phi i32 [ %96, %93 ], [ %76, %75 ]
  %79 = add nsw i32 %55, -1
  %80 = add nsw i32 %61, 1
  br label %53, !llvm.loop !15

81:                                               ; preds = %73
  %82 = sext i32 %61 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %62 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = add nsw i32 %63, 200
  %91 = add nsw i32 %61, 1
  %92 = add nsw i32 %62, 1
  br label %60, !llvm.loop !15

93:                                               ; preds = %81
  %94 = icmp slt i32 %84, %67
  %95 = add nsw i32 %63, -200
  %96 = select i1 %94, i32 %95, i32 %63
  br label %77

97:                                               ; preds = %60
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #6
  %99 = call i32 @main() #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %38) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %11) #7
  br label %100

100:                                              ; preds = %0, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
