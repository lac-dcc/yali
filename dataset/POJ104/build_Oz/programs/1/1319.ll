; ModuleID = 'source-C-CXX/1/1319.c'
source_filename = "source-C-CXX/1/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %9, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19) #6
  %21 = call i64 @strlen(i8* noundef nonnull %19) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %73
  %26 = phi i64 [ 0, %13 ], [ %74, %73 ]
  %27 = phi i32 [ 0, %13 ], [ %37, %73 ]
  %28 = phi i8 [ undef, %13 ], [ %38, %73 ]
  %29 = icmp eq i64 %26, %16
  br i1 %29, label %75, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %69
  %36 = phi i64 [ 0, %30 ], [ %72, %69 ]
  %37 = phi i32 [ %27, %30 ], [ %70, %69 ]
  %38 = phi i8 [ %28, %30 ], [ %71, %69 ]
  %39 = icmp eq i64 %36, %34
  br i1 %39, label %73, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %26, i32 1, i64 %36
  br label %42

42:                                               ; preds = %53, %40
  %43 = phi i64 [ %26, %40 ], [ %45, %53 ]
  %44 = phi i32 [ 1, %40 ], [ %55, %53 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %10, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %48, %57
  %54 = phi i64 [ 0, %48 ], [ %64, %57 ]
  %55 = phi i32 [ %44, %48 ], [ %63, %57 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %42, label %57, !llvm.loop !11

57:                                               ; preds = %53
  %58 = load i8, i8* %41, align 1, !tbaa !12
  %59 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %45, i32 1, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %42
  %66 = icmp sgt i32 %44, %37
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, i8* %41, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi i32 [ %44, %67 ], [ %37, %65 ]
  %71 = phi i8 [ %68, %67 ], [ %38, %65 ]
  %72 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

73:                                               ; preds = %35
  %74 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

75:                                               ; preds = %25
  %76 = sext i8 %28 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %27) #6
  br label %78

78:                                               ; preds = %100, %75
  %79 = phi i64 [ %101, %100 ], [ 0, %75 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %83
  %89 = phi i64 [ %95, %91 ], [ 0, %83 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %79, i32 1, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %28, %93
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %96, label %88, !llvm.loop !16

96:                                               ; preds = %91
  %97 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %1, i64 0, i64 %79, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !17
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98) #6
  br label %100

100:                                              ; preds = %88, %96
  %101 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

102:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
