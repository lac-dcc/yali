; ModuleID = 'source-C-CXX/34/71.c'
source_filename = "source-C-CXX/34/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [2 x i32]], align 16
  %5 = alloca [8 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast [8 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #5
  %10 = bitcast [8 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %55
  %35 = phi i64 [ 0, %17 ], [ %58, %55 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi i64 [ %54, %47 ], [ 0, %39 ]
  %44 = phi i32 [ %51, %47 ], [ %41, %39 ]
  %45 = phi i32 [ %53, %47 ], [ 0, %39 ]
  %46 = icmp eq i64 %43, %22
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 %49, i32 %44
  %52 = trunc i64 %43 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %35, i64 0
  store i32 %44, i32* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %35, i64 1
  store i32 %45, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %37, %78
  %60 = phi i64 [ 0, %37 ], [ %81, %78 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %77, %70 ], [ 0, %62 ]
  %67 = phi i32 [ %74, %70 ], [ %64, %62 ]
  %68 = phi i32 [ %76, %70 ], [ 0, %62 ]
  %69 = icmp eq i64 %66, %21
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %66, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %66 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

78:                                               ; preds = %65
  %79 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %60, i64 0
  store i32 %67, i32* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %60, i64 1
  store i32 %68, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

82:                                               ; preds = %59, %115
  %83 = phi i32 [ %94, %115 ], [ %18, %59 ]
  %84 = phi i32 [ %95, %115 ], [ %18, %59 ]
  %85 = phi i32 [ %117, %115 ], [ %14, %59 ]
  %86 = phi i64 [ %116, %115 ], [ 0, %59 ]
  %87 = phi i32 [ %97, %115 ], [ 0, %59 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %82
  %91 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %86, i64 0
  %92 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %86, i64 1
  br label %93

93:                                               ; preds = %90, %111
  %94 = phi i32 [ %83, %90 ], [ %112, %111 ]
  %95 = phi i32 [ %84, %90 ], [ %112, %111 ]
  %96 = phi i64 [ 0, %90 ], [ %114, %111 ]
  %97 = phi i32 [ %87, %90 ], [ %113, %111 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i32, i32* %91, align 8, !tbaa !5
  %102 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %96, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %96, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %92, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108) #6
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %105
  %112 = phi i32 [ %110, %105 ], [ %94, %100 ]
  %113 = phi i32 [ 1, %105 ], [ %97, %100 ]
  %114 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !16

115:                                              ; preds = %93
  %116 = add nuw nsw i64 %86, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !17

118:                                              ; preds = %82
  %119 = icmp eq i32 %87, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
