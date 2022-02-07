; ModuleID = 'source-C-CXX/71/230.c'
source_filename = "source-C-CXX/71/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %14, %41
  %26 = phi i32 [ %32, %41 ], [ %10, %14 ]
  %27 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %28 = phi i64 [ %42, %41 ], [ 1, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %25, %36
  %32 = phi i32 [ %40, %36 ], [ %26, %25 ]
  %33 = phi i64 [ %39, %36 ], [ 1, %25 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %28, i64 %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #4
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !12

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

44:                                               ; preds = %25, %88
  %45 = phi i32 [ %56, %88 ], [ %26, %25 ]
  %46 = phi i32 [ %57, %88 ], [ %26, %25 ]
  %47 = phi i32 [ %89, %88 ], [ %27, %25 ]
  %48 = phi i64 [ %53, %88 ], [ 1, %25 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %90, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %48, -1
  %53 = add nuw nsw i64 %48, 1
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %51, %85
  %56 = phi i32 [ %45, %51 ], [ %86, %85 ]
  %57 = phi i32 [ %46, %51 ], [ %86, %85 ]
  %58 = phi i64 [ 1, %51 ], [ %87, %85 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %88, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %52, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %58, -1
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %53, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %63, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %58, 1
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %63, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %68 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %82) #4
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %61, %67, %72, %76, %81
  %86 = phi i32 [ %56, %61 ], [ %56, %67 ], [ %56, %72 ], [ %56, %76 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !14

88:                                               ; preds = %55
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !15

90:                                               ; preds = %44
  %91 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
