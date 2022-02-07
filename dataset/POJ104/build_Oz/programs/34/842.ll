; ModuleID = 'source-C-CXX/34/842.c'
source_filename = "source-C-CXX/34/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2 x [9 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %30

19:                                               ; preds = %6, %24
  %20 = phi i64 [ %27, %24 ], [ 1, %6 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %7, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

30:                                               ; preds = %11, %50
  %31 = phi i64 [ 1, %11 ], [ %51, %50 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %31
  br label %37

35:                                               ; preds = %30
  %36 = zext i32 %14 to i64
  br label %52

37:                                               ; preds = %33, %47
  %38 = phi i64 [ 1, %33 ], [ %49, %47 ]
  %39 = phi i32 [ -100000000, %33 ], [ %48, %47 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %31, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = trunc i64 %38 to i32
  store i32 %46, i32* %34, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %43, %45 ], [ %39, %41 ]
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %35, %70
  %53 = phi i64 [ 1, %35 ], [ %71, %70 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %53
  br label %57

57:                                               ; preds = %55, %67
  %58 = phi i64 [ 1, %55 ], [ %69, %67 ]
  %59 = phi i32 [ 100000000, %55 ], [ %68, %67 ]
  %60 = icmp eq i64 %58, %17
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %58, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = trunc i64 %58 to i32
  store i32 %66, i32* %56, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i32 [ %63, %65 ], [ %59, %61 ]
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %57
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

72:                                               ; preds = %52, %89
  %73 = phi i64 [ %90, %89 ], [ 1, %52 ]
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %73, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = trunc i64 %73 to i32
  %85 = add nsw i32 %84, -1
  %86 = add nsw i32 %77, -1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86) #6
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

89:                                               ; preds = %75
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

91:                                               ; preds = %72, %83
  %92 = phi i32 [ %88, %83 ], [ %8, %72 ]
  %93 = phi i32 [ %84, %83 ], [ %16, %72 ]
  %94 = add nsw i32 %92, 1
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
