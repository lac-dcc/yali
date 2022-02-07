; ModuleID = 'source-C-CXX/1/356.c'
source_filename = "source-C-CXX/1/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, [26 x i8]* nonnull %14) #5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %39
  %18 = phi i8 [ %43, %39 ], [ 65, %9 ]
  %19 = phi i8 [ %41, %39 ], [ undef, %9 ]
  %20 = phi i32 [ %42, %39 ], [ -1, %9 ]
  %21 = icmp eq i8 %18, 91
  br i1 %21, label %44, label %22

22:                                               ; preds = %17, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %17 ]
  %24 = phi i32 [ %28, %37 ], [ 0, %17 ]
  %25 = icmp eq i64 %23, %11
  br i1 %25, label %39, label %26

26:                                               ; preds = %22, %30
  %27 = phi i64 [ %36, %30 ], [ 0, %22 ]
  %28 = phi i32 [ %35, %30 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, 26
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %23, i32 1, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, %18
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = icmp sgt i32 %24, %20
  %41 = select i1 %40, i8 %18, i8 %19
  %42 = select i1 %40, i32 %24, i32 %20
  %43 = add nuw nsw i8 %18, 1
  br label %17, !llvm.loop !14

44:                                               ; preds = %17
  %45 = sext i8 %19 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #5
  br label %48

48:                                               ; preds = %67, %44
  %49 = phi i64 [ %68, %67 ], [ 0, %44 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %49, i32 0
  br label %55

55:                                               ; preds = %53, %65
  %56 = phi i64 [ 0, %53 ], [ %66, %65 ]
  %57 = icmp eq i64 %56, 26
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %49, i32 1, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, %19
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %54, align 16, !tbaa !15
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #5
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

69:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
