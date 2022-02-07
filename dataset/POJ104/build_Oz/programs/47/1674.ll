; ModuleID = 'source-C-CXX/47/1674.c'
source_filename = "source-C-CXX/47/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #4
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, 5
  %27 = sub i32 5, %25
  %28 = sext i32 %27 to i64
  %29 = sext i32 %26 to i64
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = add nuw i32 %30, 1
  br label %32

32:                                               ; preds = %88, %22
  %33 = phi i32 [ 1, %22 ], [ %89, %88 ]
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %90, label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ %28, %32 ], [ %39, %41 ]
  %37 = icmp sgt i64 %36, %29
  br i1 %37, label %75, label %38

38:                                               ; preds = %35
  %39 = add i64 %36, 1
  %40 = add nsw i64 %36, -1
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ %28, %38 ], [ %48, %44 ]
  %43 = icmp sgt i64 %42, %29
  br i1 %43, label %35, label %44, !llvm.loop !12

44:                                               ; preds = %41
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = add i64 %42, 1
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %36, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = add nsw i64 %42, -1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %40, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %40, i64 %48
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %40, i64 %42
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %36, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %36, i64 %42
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %41, !llvm.loop !13

75:                                               ; preds = %35, %86
  %76 = phi i64 [ %87, %86 ], [ %28, %35 ]
  %77 = icmp sgt i64 %76, %29
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ %85, %81 ], [ %28, %75 ]
  %80 = icmp sgt i64 %79, %29
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %76, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %76, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = add i64 %76, 1
  br label %75, !llvm.loop !15

88:                                               ; preds = %75
  %89 = add nuw i32 %33, 1
  br label %32, !llvm.loop !16

90:                                               ; preds = %32, %110
  %91 = phi i64 [ %111, %110 ], [ 1, %32 ]
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %91, i64 9
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %91, i64 1
  br label %96

96:                                               ; preds = %93, %104
  %97 = phi i64 [ 1, %93 ], [ %109, %104 ]
  %98 = icmp eq i64 %97, 10
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = trunc i64 %97 to i32
  switch i32 %100, label %101 [
    i32 1, label %104
    i32 9, label %103
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %91, i64 %97
  br label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %99, %103, %101
  %105 = phi i32* [ %94, %103 ], [ %102, %101 ], [ %95, %99 ]
  %106 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %101 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %99 ]
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %107) #5
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
