; ModuleID = 'source-C-CXX/1/1314.c'
source_filename = "source-C-CXX/1/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %11, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0, i32 1, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !11
  store i8 %22, i8* %8, align 16, !tbaa !11
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %63, %20
  %27 = phi i64 [ %64, %63 ], [ 0, %20 ]
  %28 = phi i32 [ %32, %63 ], [ 1, %20 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %60
  %31 = phi i64 [ %62, %60 ], [ 0, %26 ]
  %32 = phi i32 [ %61, %60 ], [ %28, %26 ]
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %27, i32 1, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %30
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %52
  %40 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %41 = phi i1 [ false, %36 ], [ true, %52 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %34, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = and i64 %40, 4294967295
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %60

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  br i1 %41, label %55, label %60

55:                                               ; preds = %54
  %56 = add nsw i32 %32, 1
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %57
  store i8 %34, i8* %58, align 1, !tbaa !11
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %55, %54
  %61 = phi i32 [ %56, %55 ], [ %32, %54 ], [ %32, %47 ]
  %62 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

63:                                               ; preds = %30
  %64 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

65:                                               ; preds = %26
  %66 = load i32, i32* %23, align 16, !tbaa !5
  %67 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %74, %65
  %70 = phi i64 [ %81, %74 ], [ 0, %65 ]
  %71 = phi i32 [ %78, %74 ], [ %66, %65 ]
  %72 = phi i32 [ %80, %74 ], [ 0, %65 ]
  %73 = icmp eq i64 %70, %68
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %70 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

82:                                               ; preds = %69
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %71) #5
  br label %88

88:                                               ; preds = %105, %82
  %89 = phi i64 [ %106, %105 ], [ 0, %82 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %88, %98
  %94 = phi i64 [ %100, %98 ], [ 0, %88 ]
  %95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %89, i32 1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp eq i8 %96, %85
  %100 = add nuw i64 %94, 1
  br i1 %99, label %101, label %93, !llvm.loop !16

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %89, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #5
  br label %105

105:                                              ; preds = %93, %101
  %106 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

107:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
