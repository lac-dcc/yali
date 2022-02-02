; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = add i32 %6, -1
  %12 = and i32 %6, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = and i32 %6, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %19, %16 ]
  %18 = phi i32 [ %15, %14 ], [ %20, %16 ]
  %19 = shl i32 %17, 8
  %20 = add i32 %18, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %10
  %23 = phi i32 [ undef, %10 ], [ %19, %16 ]
  %24 = phi i32 [ 1, %10 ], [ %19, %16 ]
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %29, %26 ], [ %24, %22 ]
  %28 = phi i32 [ %30, %26 ], [ %12, %22 ]
  %29 = shl nsw i32 %27, 1
  %30 = add i32 %28, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %26, !llvm.loop !11

32:                                               ; preds = %22, %26, %8
  %33 = phi i32 [ 1, %8 ], [ %23, %22 ], [ %29, %26 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %95

35:                                               ; preds = %0
  %36 = bitcast [1000 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 8
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %6, -30
  br label %42

42:                                               ; preds = %35, %81
  %43 = phi i32 [ %82, %81 ], [ 10, %35 ]
  %44 = phi i32 [ %83, %81 ], [ 0, %35 ]
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = add nsw i32 %43, 1
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %56, label %81

52:                                               ; preds = %81
  %53 = icmp sgt i32 %82, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %52
  %55 = zext i32 %82 to i64
  br label %85

56:                                               ; preds = %42, %76
  %57 = phi i64 [ %79, %76 ], [ 0, %42 ]
  %58 = phi i32 [ %78, %76 ], [ %43, %42 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %42 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, %59
  store i32 %63, i32* %60, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 9
  %65 = icmp slt i64 %57, %46
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = add nsw i32 %63, -10
  store i32 %68, i32* %60, align 4, !tbaa !5
  br label %76

69:                                               ; preds = %56
  %70 = icmp slt i32 %63, 10
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %47, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -10
  store i32 %75, i32* %47, align 4, !tbaa !5
  store i32 1, i32* %49, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %67, %71, %74
  %77 = phi i32 [ 1, %67 ], [ %59, %74 ], [ %59, %71 ], [ 0, %69 ]
  %78 = phi i32 [ %58, %67 ], [ %50, %74 ], [ %58, %71 ], [ %58, %69 ]
  %79 = add nuw nsw i64 %57, 1
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %81, label %56, !llvm.loop !13

81:                                               ; preds = %76, %42
  %82 = phi i32 [ %43, %42 ], [ %78, %76 ]
  %83 = add nuw nsw i32 %44, 1
  %84 = icmp eq i32 %83, %41
  br i1 %84, label %52, label %42, !llvm.loop !14

85:                                               ; preds = %54, %85
  %86 = phi i64 [ %55, %54 ], [ %94, %85 ]
  %87 = phi i32 [ %82, %54 ], [ %88, %85 ]
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %93 = icmp sgt i64 %86, 1
  %94 = add nsw i64 %86, -1
  br i1 %93, label %85, label %95, !llvm.loop !15

95:                                               ; preds = %85, %52, %32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
