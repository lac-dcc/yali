; ModuleID = 'source-C-CXX/47/1224.c'
source_filename = "source-C-CXX/47/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %24, i32* %25, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %38, %23
  %27 = phi i64 [ %39, %38 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %40

32:                                               ; preds = %26, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %27, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

40:                                               ; preds = %29, %98
  %41 = phi i32 [ %99, %98 ], [ 0, %29 ]
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %100, label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ 0, %40 ], [ %47, %49 ]
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = add nuw nsw i64 %44, 2
  br label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ 0, %46 ], [ %58, %52 ]
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %43, label %52, !llvm.loop !14

52:                                               ; preds = %49
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %50, 2
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %54
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %47, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %54
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %47, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %54
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %48, i64 %50
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %54
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %48, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %54
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %48, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %54
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = shl nsw i32 %54, 1
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %47, i64 %58
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %49, !llvm.loop !15

85:                                               ; preds = %90, %43
  %86 = phi i64 [ 0, %43 ], [ %89, %90 ]
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 0, %88 ], [ %94, %93 ]
  %92 = icmp eq i64 %91, 9
  br i1 %92, label %85, label %93, !llvm.loop !16

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %89, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %90, !llvm.loop !17

98:                                               ; preds = %85
  %99 = add nuw i32 %41, 1
  br label %40, !llvm.loop !18

100:                                              ; preds = %40, %115
  %101 = phi i64 [ %116, %115 ], [ 0, %40 ]
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 8
  br label %105

105:                                              ; preds = %103, %109
  %106 = phi i64 [ 0, %103 ], [ %114, %109 ]
  switch i64 %106, label %107 [
    i64 9, label %115
    i64 8, label %109
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %101, i64 %106
  br label %109

109:                                              ; preds = %105, %107
  %110 = phi i32* [ %108, %107 ], [ %104, %105 ]
  %111 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %105 ]
  %112 = load i32, i32* %110, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %112) #5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

115:                                              ; preds = %105
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

117:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
