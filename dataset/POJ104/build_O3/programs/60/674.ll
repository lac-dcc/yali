; ModuleID = 'source-C-CXX/60/674.c'
source_filename = "source-C-CXX/60/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %84

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %72
  br i1 %11, label %75, label %84

23:                                               ; preds = %12, %72
  %24 = phi i64 [ 0, %12 ], [ %73, %72 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  switch i32 %26, label %27 [
    i32 1, label %37
    i32 2, label %37
    i32 3, label %39
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %29 = icmp sgt i32 %26, 3
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = add i32 %26, -3
  %32 = add i32 %26, -4
  %33 = and i32 %31, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -8
  br label %41

37:                                               ; preds = %23, %23
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %72

39:                                               ; preds = %23
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  store i32 2, i32* %40, align 4, !tbaa !5
  br label %72

41:                                               ; preds = %41, %35
  %42 = phi i32 [ 1, %35 ], [ %51, %41 ]
  %43 = phi i32 [ 1, %35 ], [ %52, %41 ]
  %44 = phi i32 [ %36, %35 ], [ %53, %41 ]
  %45 = add nsw i32 %42, %43
  %46 = add nsw i32 %43, %45
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %50, %51
  %53 = add i32 %44, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %41, !llvm.loop !11

55:                                               ; preds = %41, %30
  %56 = phi i32 [ undef, %30 ], [ %51, %41 ]
  %57 = phi i32 [ undef, %30 ], [ %52, %41 ]
  %58 = phi i32 [ 1, %30 ], [ %51, %41 ]
  %59 = phi i32 [ 1, %30 ], [ %52, %41 ]
  %60 = icmp eq i32 %33, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %63, %61 ], [ %58, %55 ]
  %63 = phi i32 [ %65, %61 ], [ %59, %55 ]
  %64 = phi i32 [ %66, %61 ], [ %33, %55 ]
  %65 = add nsw i32 %62, %63
  %66 = add i32 %64, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %61, !llvm.loop !12

68:                                               ; preds = %61, %55
  %69 = phi i32 [ %56, %55 ], [ %63, %61 ]
  %70 = phi i32 [ %57, %55 ], [ %65, %61 ]
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %28, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %27, %68, %37, %39
  %73 = add nuw nsw i64 %24, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %22, label %23, !llvm.loop !14

75:                                               ; preds = %22, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %22 ]
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %84, !llvm.loop !15

84:                                               ; preds = %75, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
