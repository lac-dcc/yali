; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %4 = bitcast i8* %3 to i32*
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ %37, %36 ], [ 0, %13 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %16, i32 0
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %16, i32 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22) #7
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %16, i32 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = sext i8 %27 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw i64 %25, 1
  br label %24, !llvm.loop !12

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

38:                                               ; preds = %15, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %15 ]
  %40 = phi i32 [ %46, %42 ], [ 0, %15 ]
  %41 = icmp eq i64 %39, 26
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %4, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 %40, i32 %44
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

48:                                               ; preds = %38, %66
  %49 = phi i64 [ %68, %66 ], [ 0, %38 ]
  %50 = phi i32 [ %69, %66 ], [ 0, %38 ]
  %51 = phi i8 [ %67, %66 ], [ undef, %38 ]
  %52 = icmp eq i64 %49, 26
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = sext i8 %51 to i32
  br label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %40
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = trunc i64 %49 to i32
  %61 = add i32 %60, 65
  %62 = call i32 @putchar(i32 %61)
  %63 = trunc i32 %50 to i8
  %64 = call i32 @putchar(i32 10)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %40) #7
  br label %66

66:                                               ; preds = %55, %59
  %67 = phi i8 [ %63, %59 ], [ %51, %55 ]
  %68 = add nuw nsw i64 %49, 1
  %69 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !15

70:                                               ; preds = %53, %91
  %71 = phi i64 [ 0, %53 ], [ %92, %91 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %71, i32 0
  br label %77

77:                                               ; preds = %75, %89
  %78 = phi i64 [ 0, %75 ], [ %90, %89 ]
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %71, i32 1, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = sext i8 %80 to i32
  %84 = add nsw i32 %83, -65
  %85 = icmp eq i32 %84, %54
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, i32* %76, align 16, !tbaa !16
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %87) #7
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw i64 %78, 1
  br label %77, !llvm.loop !18

91:                                               ; preds = %77
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

93:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
