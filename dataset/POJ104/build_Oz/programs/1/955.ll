; ModuleID = 'source-C-CXX/1/955.c'
source_filename = "source-C-CXX/1/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %6, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %6, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [4 x i8]* nonnull %11, i8* nonnull %12) #6
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #5
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, 26
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %22 = zext i32 %21 to i64
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %20, %45
  %27 = phi i64 [ 0, %20 ], [ %46, %45 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %47, label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %27, i32 1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = zext i8 %34 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %37
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %29
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

47:                                               ; preds = %26, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %26 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %26 ]
  %50 = icmp eq i64 %48, 26
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

57:                                               ; preds = %47, %62
  %58 = phi i64 [ %69, %62 ], [ 0, %47 ]
  %59 = phi i32 [ %70, %62 ], [ 0, %47 ]
  %60 = phi i8 [ %68, %62 ], [ undef, %47 ]
  %61 = icmp eq i64 %58, 26
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %49, %64
  %66 = trunc i32 %59 to i8
  %67 = add nuw nsw i8 %66, 65
  %68 = select i1 %65, i8 %67, i8 %60
  %69 = add nuw nsw i64 %58, 1
  %70 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !16

71:                                               ; preds = %57
  %72 = sext i8 %60 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #6
  br label %75

75:                                               ; preds = %93, %71
  %76 = phi i64 [ %94, %93 ], [ 0, %71 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %76, i32 0, i64 0
  br label %82

82:                                               ; preds = %80, %91
  %83 = phi i64 [ 0, %80 ], [ %92, %91 ]
  %84 = icmp eq i64 %83, 26
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %76, i32 1, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, %60
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull %81)
  br label %91

91:                                               ; preds = %85, %89
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

93:                                               ; preds = %82
  %94 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

95:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
