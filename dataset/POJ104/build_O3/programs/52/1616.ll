; ModuleID = 'source-C-CXX/52/1616.c'
source_filename = "source-C-CXX/52/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %69

8:                                                ; preds = %50
  %9 = icmp sgt i32 %52, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %55, label %69

16:                                               ; preds = %0, %50
  %17 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = and i64 %17, 1
  %24 = icmp eq i64 %17, 1
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = and i64 %17, 9223372036854775806
  br label %27

27:                                               ; preds = %71, %25
  %28 = phi i32 [ %22, %25 ], [ %72, %71 ]
  %29 = phi i64 [ 0, %25 ], [ %73, %71 ]
  %30 = phi i64 [ %26, %25 ], [ %74, %71 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -100, i32* %18, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %34
  %36 = phi i32 [ %28, %27 ], [ -100, %34 ]
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %70, label %71

41:                                               ; preds = %71, %21
  %42 = phi i32 [ %22, %21 ], [ %72, %71 ]
  %43 = phi i64 [ 0, %21 ], [ %73, %71 ]
  %44 = icmp eq i64 %23, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -100, i32* %18, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %45, %49, %16
  %51 = add nuw nsw i64 %17, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %16, label %8, !llvm.loop !9

55:                                               ; preds = %10, %64
  %56 = phi i32 [ %65, %64 ], [ %14, %10 ]
  %57 = phi i64 [ %66, %64 ], [ 1, %10 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %63, %61 ], [ %56, %55 ]
  %66 = add nuw nsw i64 %57, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %55, label %69, !llvm.loop !11

69:                                               ; preds = %64, %0, %10, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

70:                                               ; preds = %35
  store i32 -100, i32* %18, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %35
  %72 = phi i32 [ %36, %35 ], [ -100, %70 ]
  %73 = add nuw nsw i64 %29, 2
  %74 = add i64 %30, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %41, label %27, !llvm.loop !13
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
