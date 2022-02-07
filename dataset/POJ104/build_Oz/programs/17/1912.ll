; ModuleID = 'source-C-CXX/17/1912.c'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %101, %0
  %5 = phi i32 [ undef, %0 ], [ %28, %101 ]
  %6 = phi i32 [ 0, %0 ], [ %103, %101 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %104

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %24
  %12 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %13 = phi i32 [ %5, %9 ], [ %7, %24 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sext i32 %7 to i64
  br label %26

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %15, %96
  %27 = phi i64 [ 1, %15 ], [ %100, %96 ]
  %28 = phi i32 [ %13, %15 ], [ %65, %96 ]
  %29 = phi i32 [ 0, %15 ], [ %99, %96 ]
  %30 = icmp eq i64 %27, %10
  br i1 %30, label %101, label %31

31:                                               ; preds = %26, %60
  %32 = phi i64 [ %62, %60 ], [ 0, %26 ]
  %33 = phi i32 [ %61, %60 ], [ %28, %26 ]
  %34 = icmp eq i64 %32, %10
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = icmp ne i64 %32, 0
  %37 = icmp ult i64 %32, %27
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ %51, %46 ], [ %27, %39 ]
  %44 = phi i32 [ %50, %46 ], [ %41, %39 ]
  %45 = icmp slt i64 %43, %16
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %44
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52, %35
  %61 = phi i32 [ %33, %35 ], [ %7, %52 ]
  %62 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

63:                                               ; preds = %31, %93
  %64 = phi i64 [ %95, %93 ], [ 0, %31 ]
  %65 = phi i32 [ %94, %93 ], [ %33, %31 ]
  %66 = icmp eq i64 %64, %10
  br i1 %66, label %96, label %67

67:                                               ; preds = %63
  %68 = icmp ne i32 %65, 0
  %69 = sext i32 %65 to i64
  %70 = icmp sgt i64 %27, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %84, %79 ], [ %27, %72 ]
  %77 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp slt i64 %76, %16
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %75 ]
  %87 = icmp eq i64 %86, %10
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %64
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %77
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

93:                                               ; preds = %85, %67
  %94 = phi i32 [ %65, %67 ], [ %7, %85 ]
  %95 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

96:                                               ; preds = %63
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %27
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %29
  %100 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

101:                                              ; preds = %26
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %103 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !19

104:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
