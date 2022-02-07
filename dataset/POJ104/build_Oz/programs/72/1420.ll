; ModuleID = 'source-C-CXX/72/1420.c'
source_filename = "source-C-CXX/72/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = bitcast [5 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9, %37
  %22 = phi i64 [ %38, %37 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ 0, %24 ], [ %36, %29 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %22, i64 %27
  %34 = trunc i64 %27 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22, i64 %27
  store i32 %25, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

39:                                               ; preds = %21, %58
  %40 = phi i64 [ %59, %58 ], [ 0, %21 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %60, label %42

42:                                               ; preds = %39, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %40, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %40, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !14

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !8
  store i32 %47, i32* %49, align 4, !tbaa !8
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %40, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %40, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !8
  store i32 %57, i32* %54, align 4, !tbaa !8
  store i32 %55, i32* %56, align 4, !tbaa !8
  br label %52

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

60:                                               ; preds = %39, %92
  %61 = phi i64 [ %93, %92 ], [ 0, %39 ]
  %62 = phi i32 [ %74, %92 ], [ 0, %39 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %94, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61, i64 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %67
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %61, i64 4
  %71 = add nsw i32 %66, 1
  br label %72

72:                                               ; preds = %89, %64
  %73 = phi i64 [ %91, %89 ], [ 0, %64 ]
  %74 = phi i32 [ %90, %89 ], [ %62, %64 ]
  switch i64 %73, label %75 [
    i64 5, label %92
    i64 4, label %80
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = load i32, i32* %68, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %92, label %89

80:                                               ; preds = %72
  %81 = load i32, i32* %69, align 4, !tbaa !8
  %82 = load i32, i32* %68, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %70, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %71, i32 %82) #4
  %88 = add nsw i32 %74, 1
  br label %89

89:                                               ; preds = %75, %84, %80
  %90 = phi i32 [ %88, %84 ], [ %74, %80 ], [ %74, %75 ]
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

92:                                               ; preds = %72, %75
  %93 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

94:                                               ; preds = %60
  %95 = icmp eq i32 %62, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
