; ModuleID = 'source-C-CXX/75/182.c'
source_filename = "source-C-CXX/75/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %37
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %24, %11
  %27 = phi i64 [ %34, %24 ], [ 0, %11 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %29 = icmp eq i64 %27, %14
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  br label %37

37:                                               ; preds = %50, %33
  %38 = phi i64 [ %51, %50 ], [ %28, %33 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %8, %39
  br i1 %40, label %41, label %24

41:                                               ; preds = %37
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = load i32, i32* %35, align 8, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  store i32 %44, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %35, align 8, !tbaa !5
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %36, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %46
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

52:                                               ; preds = %30, %56
  %53 = phi i64 [ 0, %30 ], [ %61, %56 ]
  %54 = phi i32 [ 0, %30 ], [ %60, %56 ]
  %55 = icmp eq i64 %53, %32
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %53, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %54, i32 %58
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %96, %62
  %66 = phi i32 [ %8, %62 ], [ %71, %96 ]
  %67 = phi i32 [ 1, %62 ], [ %97, %96 ]
  %68 = phi i32 [ %64, %62 ], [ %74, %96 ]
  %69 = icmp slt i32 %67, %66
  br i1 %69, label %70, label %98

70:                                               ; preds = %65, %91
  %71 = phi i32 [ %92, %91 ], [ %66, %65 ]
  %72 = phi i32 [ %95, %91 ], [ 0, %65 ]
  %73 = phi i32 [ %94, %91 ], [ %67, %65 ]
  %74 = phi i32 [ %82, %91 ], [ %68, %65 ]
  %75 = icmp slt i32 %72, %73
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = add nsw i32 %73, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %78, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %74
  %82 = select i1 %81, i32 %74, i32 %80
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %76, %87
  %92 = phi i32 [ %89, %87 ], [ %71, %76 ]
  %93 = phi i32 [ %73, %87 ], [ %72, %76 ]
  %94 = phi i32 [ %90, %87 ], [ %73, %76 ]
  %95 = add nsw i32 %93, 1
  br label %70, !llvm.loop !15

96:                                               ; preds = %70
  %97 = add nsw i32 %73, 1
  br label %65, !llvm.loop !16

98:                                               ; preds = %65
  %99 = icmp eq i32 %67, %66
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %54) #6
  br label %104

104:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
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
