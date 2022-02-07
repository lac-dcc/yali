; ModuleID = 'source-C-CXX/1/860.c'
source_filename = "source-C-CXX/1/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #4
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %27
  %21 = phi i64 [ %32, %27 ], [ 0, %10 ]
  %22 = phi i32 [ %33, %27 ], [ 0, %10 ]
  %23 = icmp eq i64 %21, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %34

27:                                               ; preds = %20
  %28 = trunc i32 %22 to i8
  %29 = add nuw nsw i8 %28, 65
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %21
  store i8 %29, i8* %30, align 1, !tbaa !11
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %31, align 1, !tbaa !11
  %32 = add nuw nsw i64 %21, 1
  %33 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !12

34:                                               ; preds = %24, %59
  %35 = phi i64 [ 0, %24 ], [ %60, %59 ]
  %36 = icmp eq i64 %35, 26
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %35
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %57
  %41 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i8, i8* %38, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi i64 [ 0, %43 ], [ %56, %55 ]
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %41, i32 1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i8, i8* %39, align 1, !tbaa !11
  %54 = add i8 %53, 1
  store i8 %54, i8* %39, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %48, %52
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

61:                                               ; preds = %34, %65
  %62 = phi i64 [ %74, %65 ], [ 0, %34 ]
  %63 = phi i32 [ %73, %65 ], [ 0, %34 ]
  %64 = icmp eq i64 %62, 26
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp sgt i8 %67, %70
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

75:                                               ; preds = %61
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %82) #5
  br label %84

84:                                               ; preds = %103, %75
  %85 = phi i64 [ %104, %103 ], [ 0, %75 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %85, i32 0
  br label %91

91:                                               ; preds = %89, %101
  %92 = phi i64 [ 0, %89 ], [ %102, %101 ]
  %93 = icmp eq i64 %92, 26
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %85, i32 1, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, %78
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, i32* %90, align 16, !tbaa !17
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #5
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

105:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
