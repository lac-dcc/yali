; ModuleID = 'source-C-CXX/1/889.c'
source_filename = "source-C-CXX/1/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %48, %18
  %23 = phi i64 [ %49, %48 ], [ 65, %18 ]
  %24 = icmp eq i64 %23, 91
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi i32 [ %33, %46 ], [ 0, %25 ]
  %30 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %48, label %32

32:                                               ; preds = %28, %43
  %33 = phi i32 [ %44, %43 ], [ %29, %28 ]
  %34 = phi i64 [ %45, %43 ], [ 0, %28 ]
  %35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %30, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = zext i8 %36 to i64
  %40 = icmp eq i64 %23, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %33, 1
  store i32 %42, i32* %27, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i32 [ %33, %38 ], [ %42, %41 ]
  %45 = add nuw i64 %34, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

48:                                               ; preds = %28
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

50:                                               ; preds = %22
  %51 = call signext i8 @max(i32* nonnull %19) #6
  %52 = sext i8 %51 to i32
  %53 = sext i8 %51 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %56) #6
  br label %58

58:                                               ; preds = %78, %50
  %59 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %59, i32 0
  br label %65

65:                                               ; preds = %63, %76
  %66 = phi i64 [ 0, %63 ], [ %77, %76 ]
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %59, i32 1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = call signext i8 @max(i32* nonnull %19) #6
  %72 = icmp eq i8 %71, %68
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %64, align 16, !tbaa !15
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #6
  br label %76

76:                                               ; preds = %70, %73
  %77 = add nuw i64 %66, 1
  br label %65, !llvm.loop !17

78:                                               ; preds = %65
  %79 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

80:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @max(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %18, %7 ], [ 0, %1 ]
  %4 = phi i32 [ %19, %7 ], [ 0, %1 ]
  %5 = phi i8 [ %17, %7 ], [ 65, %1 ]
  %6 = icmp eq i64 %3, 26
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i8 %5 to i64
  %11 = add nsw i64 %10, -65
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = trunc i32 %4 to i8
  %16 = add nuw nsw i8 %15, 65
  %17 = select i1 %14, i8 %16, i8 %5
  %18 = add nuw nsw i64 %3, 1
  %19 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !19

20:                                               ; preds = %2
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
