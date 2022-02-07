; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %45
  %21 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  br label %29

25:                                               ; preds = %20
  %26 = add i32 %10, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %47

29:                                               ; preds = %39, %23
  %30 = phi i64 [ 0, %23 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !11

40:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %39

45:                                               ; preds = %29
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

47:                                               ; preds = %25, %67
  %48 = phi i64 [ 0, %25 ], [ %53, %67 ]
  %49 = phi i64 [ 1, %25 ], [ %72, %67 ]
  %50 = phi i32 [ 0, %25 ], [ %71, %67 ]
  %51 = icmp eq i64 %48, %28
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %60
  %57 = phi i64 [ 0, %52 ], [ %66, %60 ]
  %58 = phi i32 [ 0, %52 ], [ %65, %60 ]
  %59 = icmp eq i64 %57, %49
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %55, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %56
  %68 = zext i32 %58 to i64
  %69 = icmp eq i64 %53, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %50, %70
  %72 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

73:                                               ; preds = %47, %90
  %74 = phi i64 [ %91, %90 ], [ 1, %47 ]
  %75 = icmp slt i64 %74, %14
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = sub nsw i64 %14, %74
  br label %78

78:                                               ; preds = %88, %76
  %79 = phi i64 [ 0, %76 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !15

89:                                               ; preds = %81
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

92:                                               ; preds = %73
  %93 = icmp eq i32 %50, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = sext i32 %26 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %99) #5
  br label %103

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
