; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %16, %3
  %9 = phi i64 [ %10, %16 ], [ %4, %3 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, %7
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %6
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %14, %6
  br i1 %17, label %20, label %8, !llvm.loop !9

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %16, %8, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %8 ], [ %1, %16 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @partition(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i32 [ %1, %4 ], [ %29, %28 ]
  %7 = phi i32 [ %2, %4 ], [ %30, %28 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i64 [ %19, %14 ], [ %8, %5 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %3
  %19 = add i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !11

20:                                               ; preds = %14, %25
  %21 = phi i32 [ %27, %25 ], [ %10, %14 ]
  %22 = phi i64 [ %24, %25 ], [ %11, %14 ]
  %23 = icmp slt i32 %21, %3
  %24 = add i64 %22, -1
  br i1 %23, label %25, label %28, !llvm.loop !12

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %20

28:                                               ; preds = %20
  %29 = trunc i64 %15 to i32
  %30 = trunc i64 %22 to i32
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %5, !llvm.loop !13

32:                                               ; preds = %28
  %33 = trunc i64 %15 to i32
  ret i32 %33
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ %1, %3 ], [ %12, %8 ]
  %6 = tail call i32 @find(i32* %0, i32 %5, i32 %2) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 @partition(i32* %0, i32 %5, i32 %2, i32 %11) #9
  %13 = add nsw i32 %12, -1
  tail call void @quicksort(i32* %0, i32 %5, i32 %13) #9
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #10
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %95, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %9, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #9
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !14

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #9
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !15

32:                                               ; preds = %22
  call void @qsort(i8* nonnull %6, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @compare) #11
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %5, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @compare) #11
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %89, %32
  %40 = phi i64 [ %94, %89 ], [ 0, %32 ]
  %41 = phi i32 [ %90, %89 ], [ 0, %32 ]
  %42 = phi i32 [ %91, %89 ], [ %36, %32 ]
  %43 = phi i32 [ %92, %89 ], [ 0, %32 ]
  %44 = phi i32 [ %93, %89 ], [ 0, %32 ]
  %45 = icmp eq i64 %40, %38
  br i1 %45, label %95, label %46

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = add nsw i32 %43, 1
  %55 = add nsw i32 %41, 1
  br label %89

56:                                               ; preds = %46
  %57 = icmp slt i32 %49, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %44, 1
  %60 = add nsw i32 %42, -1
  br label %89

61:                                               ; preds = %56
  %62 = icmp eq i32 %49, %51
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = add i32 %41, 1
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %72, %63
  %67 = phi i64 [ %80, %72 ], [ %65, %63 ]
  %68 = phi i64 [ %69, %72 ], [ %40, %63 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %35, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sle i32 %74, %76
  %78 = icmp sgt i32 %49, %76
  %79 = select i1 %77, i1 %78, i1 false
  %80 = add nsw i64 %67, 1
  br i1 %79, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %72
  %82 = sext i32 %42 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %49
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %44, %86
  %88 = add nsw i32 %42, -1
  br label %89

89:                                               ; preds = %66, %53, %61, %81, %58
  %90 = phi i32 [ %55, %53 ], [ %41, %58 ], [ %41, %81 ], [ %41, %61 ], [ %64, %66 ]
  %91 = phi i32 [ %42, %53 ], [ %60, %58 ], [ %88, %81 ], [ %42, %61 ], [ %42, %66 ]
  %92 = phi i32 [ %54, %53 ], [ %43, %58 ], [ %43, %81 ], [ %43, %61 ], [ %43, %66 ]
  %93 = phi i32 [ %44, %53 ], [ %59, %58 ], [ %87, %81 ], [ %44, %61 ], [ %44, %66 ]
  %94 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

95:                                               ; preds = %39
  %96 = sub nsw i32 %43, %44
  %97 = mul nsw i32 %96, 200
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #9
  br label %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
