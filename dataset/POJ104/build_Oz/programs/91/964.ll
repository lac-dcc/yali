; ModuleID = 'source-C-CXX/91/964.c'
source_filename = "source-C-CXX/91/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %3, %1 ], [ %6, %9 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %11 = icmp slt i64 %10, %6
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %111, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  call void @paixu(i32* nonnull %5) #6
  call void @paixu(i32* nonnull %6) #6
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !13

34:                                               ; preds = %98, %26
  %35 = phi i32 [ 0, %26 ], [ %107, %98 ]
  %36 = phi i32 [ 0, %26 ], [ %67, %98 ]
  %37 = phi i32 [ 0, %26 ], [ %109, %98 ]
  %38 = phi i32 [ %28, %26 ], [ %108, %98 ]
  %39 = phi i32 [ %28, %26 ], [ %96, %98 ]
  %40 = sext i32 %36 to i64
  %41 = sext i32 %38 to i64
  %42 = sext i32 %37 to i64
  %43 = call i64 @llvm.smax.i64(i64 %40, i64 %41)
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %56, %34
  %47 = phi i64 [ %59, %56 ], [ %42, %34 ]
  %48 = phi i64 [ %58, %56 ], [ %40, %34 ]
  %49 = phi i32 [ %57, %56 ], [ %35, %34 ]
  %50 = phi i32 [ %60, %56 ], [ %37, %34 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = add nsw i32 %49, 1
  %58 = add nsw i64 %48, 1
  %59 = add nsw i64 %47, 1
  %60 = add nsw i32 %50, 1
  %61 = icmp slt i64 %48, %41
  br i1 %61, label %46, label %65, !llvm.loop !14

62:                                               ; preds = %46
  %63 = trunc i64 %48 to i32
  %64 = trunc i64 %47 to i32
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i32 [ %49, %62 ], [ %57, %56 ]
  %67 = phi i32 [ %63, %62 ], [ %45, %56 ]
  %68 = phi i32 [ %64, %62 ], [ %60, %56 ]
  %69 = icmp sgt i32 %67, %38
  br i1 %69, label %111, label %70

70:                                               ; preds = %65
  %71 = sext i32 %67 to i64
  %72 = sext i32 %39 to i64
  %73 = add i32 %67, -1
  br label %74

74:                                               ; preds = %70, %84
  %75 = phi i64 [ %72, %70 ], [ %87, %84 ]
  %76 = phi i64 [ %41, %70 ], [ %86, %84 ]
  %77 = phi i32 [ %66, %70 ], [ %85, %84 ]
  %78 = phi i32 [ %39, %70 ], [ %88, %84 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = add nsw i32 %77, 1
  %86 = add nsw i64 %76, -1
  %87 = add nsw i64 %75, -1
  %88 = add nsw i32 %78, -1
  %89 = icmp sgt i64 %76, %71
  br i1 %89, label %74, label %93, !llvm.loop !15

90:                                               ; preds = %74
  %91 = trunc i64 %76 to i32
  %92 = trunc i64 %75 to i32
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i32 [ %77, %90 ], [ %85, %84 ]
  %95 = phi i32 [ %91, %90 ], [ %73, %84 ]
  %96 = phi i32 [ %92, %90 ], [ %88, %84 ]
  %97 = icmp sgt i32 %67, %95
  br i1 %97, label %111, label %98

98:                                               ; preds = %93
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %68 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = sext i1 %105 to i32
  %107 = add nsw i32 %94, %106
  %108 = add nsw i32 %95, -1
  %109 = add nsw i32 %68, 1
  %110 = icmp slt i32 %67, %95
  br i1 %110, label %34, label %111

111:                                              ; preds = %98, %93, %65
  %112 = phi i32 [ %66, %65 ], [ %94, %93 ], [ %107, %98 ]
  %113 = mul nsw i32 %112, 200
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #6
  br label %7

115:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
