; ModuleID = 'source-C-CXX/71/2851.c'
source_filename = "source-C-CXX/71/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = zext i32 %16 to i64
  %19 = sext i32 %14 to i64
  %20 = zext i32 %14 to i64
  br label %32

21:                                               ; preds = %8, %26
  %22 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %13, %51
  %33 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %34 = icmp sgt i64 %33, %19
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %33, %20
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %40 = icmp sgt i64 %39, %17
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  br i1 %36, label %47, label %42

42:                                               ; preds = %41
  %43 = icmp eq i64 %39, 0
  %44 = select i1 %37, i1 true, i1 %43
  %45 = icmp eq i64 %39, %18
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %41
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %33, i64 %39
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %47
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

53:                                               ; preds = %32, %97
  %54 = phi i32 [ %65, %97 ], [ %15, %32 ]
  %55 = phi i32 [ %66, %97 ], [ %15, %32 ]
  %56 = phi i32 [ %98, %97 ], [ %10, %32 ]
  %57 = phi i64 [ %62, %97 ], [ 1, %32 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %99, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %57, 1
  %63 = trunc i64 %61 to i32
  br label %64

64:                                               ; preds = %60, %94
  %65 = phi i32 [ %54, %60 ], [ %95, %94 ]
  %66 = phi i32 [ %55, %60 ], [ %95, %94 ]
  %67 = phi i64 [ 1, %60 ], [ %96, %94 ]
  %68 = sext i32 %66 to i64
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %57, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %62, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %67, -1
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %57, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %72, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %67, 1
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %57, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %72, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = trunc i64 %81 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %91) #4
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %70, %76, %80, %85, %90
  %95 = phi i32 [ %65, %70 ], [ %65, %76 ], [ %65, %80 ], [ %65, %85 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %67, 1
  br label %64, !llvm.loop !14

97:                                               ; preds = %64
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !15

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
