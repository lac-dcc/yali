; ModuleID = 'source-C-CXX/45/2772.c'
source_filename = "source-C-CXX/45/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = sext i32 %8 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %97, %22
  %26 = phi i64 [ %23, %22 ], [ %62, %97 ]
  %27 = phi i32 [ %24, %22 ], [ %33, %97 ]
  %28 = phi i32 [ %8, %22 ], [ %32, %97 ]
  %29 = phi i64 [ 0, %22 ], [ %96, %97 ]
  %30 = phi i32 [ %24, %22 ], [ %63, %97 ]
  %31 = phi i32 [ 0, %22 ], [ %99, %97 ]
  %32 = add i32 %28, -1
  %33 = add i32 %27, -1
  %34 = sext i32 %32 to i64
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %26, 0
  %37 = icmp sgt i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %107

39:                                               ; preds = %25
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %40
  %43 = icmp eq i32 %31, %42
  br i1 %43, label %107, label %44

44:                                               ; preds = %39
  %45 = zext i32 %30 to i64
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ %29, %44 ], [ %55, %50 ]
  %48 = phi i32 [ %31, %44 ], [ %54, %50 ]
  %49 = icmp ult i64 %47, %45
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %29, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %48, 1
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %57
  %60 = icmp eq i32 %48, %59
  br i1 %60, label %107, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %26, -1
  %63 = add nsw i32 %30, -1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %69
  %66 = phi i64 [ %29, %61 ], [ %70, %69 ]
  %67 = phi i32 [ %48, %61 ], [ %74, %69 ]
  %68 = icmp slt i64 %66, %62
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %70, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %67, 1
  br label %65, !llvm.loop !13

75:                                               ; preds = %65
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %76
  %79 = icmp eq i32 %67, %78
  br i1 %79, label %107, label %80

80:                                               ; preds = %75, %84
  %81 = phi i64 [ %85, %84 ], [ %35, %75 ]
  %82 = phi i32 [ %89, %84 ], [ %67, %75 ]
  %83 = icmp sgt i64 %81, %29
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = add nsw i64 %81, -1
  %86 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %62, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %82, 1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %29, 1
  br label %97

97:                                               ; preds = %95, %101
  %98 = phi i64 [ %34, %95 ], [ %102, %101 ]
  %99 = phi i32 [ %82, %95 ], [ %106, %101 ]
  %100 = icmp sgt i64 %98, %96
  br i1 %100, label %101, label %25, !llvm.loop !15

101:                                              ; preds = %97
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @a, i64 0, i64 %102, i64 %29
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  %106 = add nsw i32 %99, 1
  br label %97, !llvm.loop !16

107:                                              ; preds = %90, %75, %56, %39, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
