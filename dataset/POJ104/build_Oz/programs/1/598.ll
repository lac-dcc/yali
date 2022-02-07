; ModuleID = 'source-C-CXX/1/598.c'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %5, i8 0, i64 36000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, [30 x i8]* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %47
  %24 = phi i64 [ 65, %15 ], [ %48, %47 ]
  %25 = icmp eq i64 %24, 91
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %45
  %29 = phi i64 [ 0, %26 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %28, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %24, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %27, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %40
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

49:                                               ; preds = %23, %58
  %50 = phi i64 [ %69, %58 ], [ 0, %23 ]
  %51 = phi i32 [ %70, %58 ], [ 0, %23 ]
  %52 = phi i32 [ %66, %58 ], [ undef, %23 ]
  %53 = phi i32 [ %67, %58 ], [ 0, %23 ]
  %54 = phi i8 [ %68, %58 ], [ 65, %23 ]
  %55 = icmp eq i64 %50, 26
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = zext i32 %16 to i64
  br label %71

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %50, 65
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %53
  %63 = trunc i32 %51 to i8
  %64 = add i8 %63, 65
  %65 = trunc i64 %59 to i32
  %66 = select i1 %62, i32 %65, i32 %52
  %67 = select i1 %62, i32 %61, i32 %53
  %68 = select i1 %62, i8 %64, i8 %54
  %69 = add nuw nsw i64 %50, 1
  %70 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !15

71:                                               ; preds = %56, %86
  %72 = phi i64 [ 0, %56 ], [ %87, %86 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %88, label %74

74:                                               ; preds = %71, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, 30
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %72, i32 1, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, %54
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %82, label %74, !llvm.loop !16

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %72, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %82
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

88:                                               ; preds = %71
  %89 = sext i8 %54 to i32
  %90 = sext i32 %52 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %92) #6
  br label %94

94:                                               ; preds = %105, %88
  %95 = phi i64 [ %106, %105 ], [ 0, %88 ]
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #6
  br label %105

105:                                              ; preds = %99, %103
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

107:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
