; ModuleID = 'source-C-CXX/14/584.c'
source_filename = "source-C-CXX/14/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %43, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %8, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27, %6
  %36 = phi i32 [ %7, %6 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %8, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %6, label %10, !llvm.loop !13

40:                                               ; preds = %16
  %41 = trunc i64 %15 to i32
  %42 = trunc i64 %17 to i32
  br label %43

43:                                               ; preds = %24, %0, %40, %10
  %44 = phi i32 [ %36, %10 ], [ %36, %40 ], [ %4, %0 ], [ %36, %24 ]
  %45 = phi i32 [ 1, %10 ], [ %42, %40 ], [ 1, %0 ], [ 1, %24 ]
  %46 = phi i32 [ 1, %10 ], [ %41, %40 ], [ 1, %0 ], [ 1, %24 ]
  %47 = zext i32 %46 to i64
  %48 = icmp slt i32 %45, %44
  %49 = zext i32 %45 to i64
  br i1 %48, label %50, label %64

50:                                               ; preds = %43
  %51 = sext i32 %44 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %59, %52 ], [ %49, %50 ]
  %54 = phi i32 [ %55, %52 ], [ 0, %50 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %47, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 255
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp slt i64 %59, %51
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %52, label %62, !llvm.loop !15

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -2
  br label %64

64:                                               ; preds = %43, %62
  %65 = phi i32 [ %63, %62 ], [ -3, %43 ]
  %66 = icmp slt i32 %46, %44
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = sext i32 %44 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %76, %69 ], [ %47, %67 ]
  %71 = phi i32 [ %72, %69 ], [ 0, %67 ]
  %72 = add nuw nsw i32 %71, 1
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %70, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp ne i32 %74, 255
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp slt i64 %76, %68
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %69, label %79, !llvm.loop !16

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -2
  br label %81

81:                                               ; preds = %79, %64
  %82 = phi i32 [ -3, %64 ], [ %80, %79 ]
  %83 = mul nsw i32 %82, %65
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
