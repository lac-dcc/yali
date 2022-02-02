; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x [19 x i32]], align 16
  %4 = alloca [99 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #3
  %7 = bitcast [99 x [19 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7524, i8* nonnull %7) #3
  %8 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %87

12:                                               ; preds = %30
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %36

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %75
  br i1 %13, label %78, label %87

36:                                               ; preds = %14, %75
  %37 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %37, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %42, 3
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %47, 58
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = mul i32 %39, -3
  %51 = add i32 %50, 60
  br label %72

52:                                               ; preds = %41
  %53 = icmp slt i32 %47, 61
  br i1 %53, label %72, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %39, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %54, %69
  %57 = phi i32 [ %70, %69 ], [ %42, %54 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %3, i64 0, i64 %37, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %57, 3
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %62, 58
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = mul i32 %57, -3
  %66 = add i32 %65, 57
  br label %72

67:                                               ; preds = %56
  %68 = icmp slt i32 %62, 61
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %57, -1
  %71 = icmp sgt i32 %57, 0
  br i1 %71, label %56, label %75, !llvm.loop !12

72:                                               ; preds = %67, %52, %36, %64, %49
  %73 = phi i32 [ %51, %49 ], [ %66, %64 ], [ 60, %36 ], [ %45, %52 ], [ %60, %67 ]
  %74 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %37
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %72, %54
  %76 = add nuw nsw i64 %37, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %35, label %36, !llvm.loop !13

78:                                               ; preds = %35, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %35 ]
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !14

87:                                               ; preds = %78, %12, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 7524, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
