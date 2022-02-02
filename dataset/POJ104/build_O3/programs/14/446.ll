; ModuleID = 'source-C-CXX/14/446.c'
source_filename = "source-C-CXX/14/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15, i64 %17
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
  br i1 %26, label %45, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %28
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
  %43 = xor i32 %41, -1
  %44 = xor i32 %42, -1
  br i1 %11, label %46, label %69

45:                                               ; preds = %24
  br i1 %11, label %46, label %69

46:                                               ; preds = %40, %45
  %47 = phi i32 [ %44, %40 ], [ -1, %45 ]
  %48 = phi i32 [ %43, %40 ], [ -1, %45 ]
  %49 = zext i32 %36 to i64
  %50 = sext i32 %36 to i64
  br label %53

51:                                               ; preds = %56
  %52 = icmp sgt i64 %54, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %46, %51
  %54 = phi i64 [ %50, %46 ], [ %55, %51 ]
  %55 = add nsw i64 %54, -1
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %49, %53 ], [ %66, %61 ]
  %58 = phi i32 [ %36, %53 ], [ %59, %61 ]
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i64 %57, -1
  br i1 %65, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %61
  %68 = trunc i64 %55 to i32
  br label %69

69:                                               ; preds = %51, %10, %0, %40, %67, %45
  %70 = phi i32 [ -1, %45 ], [ %47, %67 ], [ %44, %40 ], [ -1, %0 ], [ -1, %10 ], [ %47, %51 ]
  %71 = phi i32 [ -1, %45 ], [ %48, %67 ], [ %43, %40 ], [ -1, %0 ], [ -1, %10 ], [ %48, %51 ]
  %72 = phi i32 [ 0, %45 ], [ %68, %67 ], [ 0, %40 ], [ 0, %0 ], [ 0, %10 ], [ 0, %51 ]
  %73 = phi i32 [ 0, %45 ], [ %59, %67 ], [ 0, %40 ], [ 0, %0 ], [ 0, %10 ], [ 0, %51 ]
  %74 = add i32 %72, %71
  %75 = add i32 %73, %70
  %76 = mul nsw i32 %75, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
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
