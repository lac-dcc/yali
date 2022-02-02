; ModuleID = 'source-C-CXX/52/201.c'
source_filename = "source-C-CXX/52/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %30

25:                                               ; preds = %58
  %26 = add i32 %60, -1
  %27 = icmp sgt i32 %60, 1
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %70

30:                                               ; preds = %64, %23
  %31 = phi i32 [ %20, %23 ], [ %69, %64 ]
  %32 = phi i32 [ %20, %23 ], [ %67, %64 ]
  %33 = phi i64 [ 0, %23 ], [ %62, %64 ]
  %34 = phi i32 [ undef, %23 ], [ %61, %64 ]
  %35 = phi i32 [ 1, %23 ], [ %60, %64 ]
  %36 = phi i32 [ 0, %23 ], [ %59, %64 ]
  %37 = icmp eq i32 %32, %31
  br i1 %37, label %58, label %38

38:                                               ; preds = %30
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = zext i32 %35 to i64
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi i64 [ 0, %40 ], [ %48, %47 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %31
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %52, label %42, !llvm.loop !11

50:                                               ; preds = %38
  %51 = icmp eq i32 %34, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47, %50
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  store i32 %31, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %35, 1
  br label %58

56:                                               ; preds = %42
  %57 = trunc i64 %43 to i32
  br label %58

58:                                               ; preds = %56, %30, %52, %50
  %59 = phi i32 [ %36, %30 ], [ %35, %52 ], [ 0, %50 ], [ %57, %56 ]
  %60 = phi i32 [ %35, %30 ], [ %55, %52 ], [ %35, %50 ], [ %35, %56 ]
  %61 = phi i32 [ %34, %30 ], [ 1, %52 ], [ 0, %50 ], [ 0, %56 ]
  %62 = add nuw nsw i64 %33, 1
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %25, label %64, !llvm.loop !12

64:                                               ; preds = %58
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %30

70:                                               ; preds = %28, %70
  %71 = phi i64 [ 0, %28 ], [ %75, %70 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70, %0, %18, %25
  %78 = phi i32 [ %26, %25 ], [ 0, %18 ], [ 0, %0 ], [ %26, %70 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
