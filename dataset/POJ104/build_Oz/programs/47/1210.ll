; ModuleID = 'source-C-CXX/47/1210.c'
source_filename = "source-C-CXX/47/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #5
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %12

12:                                               ; preds = %22, %2
  %13 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %13, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 1, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %83, %24
  %29 = phi i32 [ 0, %24 ], [ %84, %83 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %85, label %31

31:                                               ; preds = %28, %66
  %32 = phi i64 [ %67, %66 ], [ 0, %28 ]
  %33 = phi i64 [ %69, %66 ], [ 2, %28 ]
  %34 = phi i64 [ %68, %66 ], [ -1, %28 ]
  %35 = icmp eq i64 %32, 9
  br i1 %35, label %70, label %36

36:                                               ; preds = %31, %62
  %37 = phi i64 [ %63, %62 ], [ 0, %31 ]
  %38 = phi i64 [ %65, %62 ], [ 2, %31 ]
  %39 = phi i64 [ %64, %62 ], [ -1, %31 ]
  %40 = icmp eq i64 %37, 9
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %32, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41, %56
  %46 = phi i64 [ %57, %56 ], [ %34, %41 ]
  %47 = icmp eq i64 %46, %33
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %55, %51 ], [ %39, %45 ]
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %46, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %43
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add nsw i64 %46, 1
  br label %45, !llvm.loop !13

58:                                               ; preds = %45
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %32, i64 %37
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %43
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %41, %58
  %63 = add nuw nsw i64 %37, 1
  %64 = add nsw i64 %39, 1
  %65 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !14

66:                                               ; preds = %36
  %67 = add nuw nsw i64 %32, 1
  %68 = add nsw i64 %34, 1
  %69 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !15

70:                                               ; preds = %31, %81
  %71 = phi i64 [ %82, %81 ], [ 0, %31 ]
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %70 ]
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !5
  store i32 0, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

83:                                               ; preds = %70
  %84 = add nuw i32 %29, 1
  br label %28, !llvm.loop !18

85:                                               ; preds = %28, %105
  %86 = phi i64 [ %107, %105 ], [ 0, %28 ]
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86, i64 0
  br label %90

90:                                               ; preds = %88, %103
  %91 = phi i64 [ 0, %88 ], [ %104, %103 ]
  switch i64 %91, label %97 [
    i64 9, label %105
    i64 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load i32, i32* %89, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #6
  br label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %86, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #6
  br label %103

103:                                              ; preds = %92, %97
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

105:                                              ; preds = %90
  %106 = call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

108:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
