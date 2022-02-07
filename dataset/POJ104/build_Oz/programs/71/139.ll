; ModuleID = 'source-C-CXX/71/139.c'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [23 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [23 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2024, i8* nonnull %7) #3
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nsw i32 %8, 1
  %18 = sext i32 %17 to i64
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 0, i64 %14
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %16, %26
  %24 = phi i64 [ 0, %16 ], [ %28, %26 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %24, i64 %18
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %23, %47
  %30 = phi i32 [ %38, %47 ], [ %8, %23 ]
  %31 = phi i32 [ %49, %47 ], [ %9, %23 ]
  %32 = phi i64 [ %48, %47 ], [ 1, %23 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %32, i64 0
  store i32 0, i32* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i32 [ %46, %42 ], [ %30, %35 ]
  %39 = phi i64 [ %45, %42 ], [ 1, %35 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %32, i64 %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #4
  %45 = add nuw nsw i64 %39, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %32, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !13

50:                                               ; preds = %29, %95
  %51 = phi i32 [ %62, %95 ], [ %30, %29 ]
  %52 = phi i32 [ %66, %95 ], [ %30, %29 ]
  %53 = phi i32 [ %96, %95 ], [ %31, %29 ]
  %54 = phi i64 [ %59, %95 ], [ 1, %29 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %97, label %57

57:                                               ; preds = %50
  %58 = add nsw i64 %54, -1
  %59 = add nuw nsw i64 %54, 1
  %60 = trunc i64 %58 to i32
  br label %61

61:                                               ; preds = %91, %57
  %62 = phi i32 [ %94, %91 ], [ %51, %57 ]
  %63 = phi i32 [ %94, %91 ], [ %52, %57 ]
  %64 = phi i64 [ %77, %91 ], [ 1, %57 ]
  br label %65

65:                                               ; preds = %78, %61
  %66 = phi i32 [ %63, %61 ], [ %62, %78 ]
  %67 = phi i64 [ %64, %61 ], [ %77, %78 ]
  %68 = sext i32 %66 to i64
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %95, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %54, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %54, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = add nuw nsw i64 %67, 1
  br i1 %76, label %78, label %79

78:                                               ; preds = %70, %79, %83, %87
  br label %65, !llvm.loop !14

79:                                               ; preds = %70
  %80 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %54, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %78, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %58, i64 %67
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %72, %85
  br i1 %86, label %78, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %3, i64 0, i64 %59, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %72, %89
  br i1 %90, label %78, label %91

91:                                               ; preds = %87
  %92 = trunc i64 %73 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %92) #4
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %61, !llvm.loop !14

95:                                               ; preds = %65
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !15

97:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 2024, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
