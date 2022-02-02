; ModuleID = 'source-C-CXX/14/403.c'
source_filename = "source-C-CXX/14/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %6, %0 ]
  %10 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %37, label %45

12:                                               ; preds = %45
  %13 = icmp sgt i32 %46, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %46 to i64
  br label %16

16:                                               ; preds = %14, %32
  %17 = phi i64 [ 0, %14 ], [ %35, %32 ]
  %18 = phi i32 [ 0, %14 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %14 ], [ %33, %32 ]
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i64 %27, %15
  br i1 %21, label %32, label %22, !llvm.loop !9

22:                                               ; preds = %16, %20
  %23 = phi i64 [ 0, %16 ], [ %27, %20 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %23, 1
  br i1 %26, label %28, label %20

28:                                               ; preds = %22
  %29 = add nsw i32 %18, 1
  %30 = icmp sgt i32 %18, 1
  %31 = select i1 %30, i32 %29, i32 %19
  br label %32

32:                                               ; preds = %20, %28
  %33 = phi i32 [ %31, %28 ], [ %19, %20 ]
  %34 = phi i32 [ %29, %28 ], [ %18, %20 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %50, label %16, !llvm.loop !11

37:                                               ; preds = %8, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %8 ]
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !12

45:                                               ; preds = %37, %8
  %46 = phi i32 [ %9, %8 ], [ %42, %37 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %10, 1
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %8, label %12, !llvm.loop !13

50:                                               ; preds = %32
  br i1 %13, label %51, label %74

51:                                               ; preds = %50
  %52 = zext i32 %46 to i64
  br label %53

53:                                               ; preds = %51, %69
  %54 = phi i64 [ 0, %51 ], [ %72, %69 ]
  %55 = phi i32 [ 0, %51 ], [ %71, %69 ]
  %56 = phi i32 [ 0, %51 ], [ %70, %69 ]
  br label %59

57:                                               ; preds = %59
  %58 = icmp eq i64 %64, %52
  br i1 %58, label %69, label %59, !llvm.loop !15

59:                                               ; preds = %53, %57
  %60 = phi i64 [ 0, %53 ], [ %64, %57 ]
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %60, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %59
  %66 = add nsw i32 %55, 1
  %67 = icmp sgt i32 %55, 1
  %68 = select i1 %67, i32 %66, i32 %56
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi i32 [ %68, %65 ], [ %56, %57 ]
  %71 = phi i32 [ %66, %65 ], [ %55, %57 ]
  %72 = add nuw nsw i64 %54, 1
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %74, label %53, !llvm.loop !16

74:                                               ; preds = %69, %12, %0, %50
  %75 = phi i32 [ %33, %50 ], [ 0, %0 ], [ 0, %12 ], [ %33, %69 ]
  %76 = phi i32 [ 0, %50 ], [ 0, %0 ], [ 0, %12 ], [ %70, %69 ]
  %77 = add nsw i32 %75, -2
  %78 = add nsw i32 %76, -2
  %79 = mul nsw i32 %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
