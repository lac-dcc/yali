; ModuleID = 'source-C-CXX/47/1473.c'
source_filename = "source-C-CXX/47/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %90, %0
  %16 = phi i64 [ %91, %90 ], [ 1, %0 ]
  %17 = phi i32 [ %93, %90 ], [ 5, %0 ]
  %18 = phi i64 [ %92, %90 ], [ 4, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %94, label %20

20:                                               ; preds = %15, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 9
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  %34 = sext i32 %17 to i64
  br label %35

35:                                               ; preds = %50, %33
  %36 = phi i64 [ %51, %50 ], [ %18, %33 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %16, 3
  br label %52

40:                                               ; preds = %35, %43
  %41 = phi i64 [ %49, %43 ], [ %18, %35 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %36, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* %44, align 4, !tbaa !5
  %49 = add nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40
  %51 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

52:                                               ; preds = %58, %38
  %53 = phi i64 [ %18, %38 ], [ %57, %58 ]
  %54 = icmp sgt i64 %53, %39
  br i1 %54, label %90, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = add nsw i64 %53, 1
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i64 [ %18, %55 ], [ %71, %61 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %52, label %61, !llvm.loop !14

61:                                               ; preds = %58
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %53, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %56, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %63
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i64 %59, 1
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %56, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %63
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %63
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %53, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %63
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %57, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %63
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %57, i64 %59
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %63
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %57, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %63
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %58, !llvm.loop !15

90:                                               ; preds = %52
  %91 = add nuw nsw i64 %16, 1
  %92 = add nsw i64 %18, -1
  %93 = add nuw i32 %17, 1
  br label %15, !llvm.loop !16

94:                                               ; preds = %15, %111
  %95 = phi i64 [ %113, %111 ], [ 0, %15 ]
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 0
  br label %99

99:                                               ; preds = %97, %103
  %100 = phi i64 [ 0, %97 ], [ %110, %103 ]
  switch i64 %100, label %101 [
    i64 9, label %111
    i64 0, label %103
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95, i64 %100
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi i32* [ %102, %101 ], [ %98, %99 ]
  %105 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %101 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %99 ]
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = load i32, i32* %104, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, i32 %108) #7
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

111:                                              ; preds = %99
  %112 = call i32 @putchar(i32 10)
  %113 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
