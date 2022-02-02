; ModuleID = 'source-C-CXX/14/1176.c'
source_filename = "source-C-CXX/14/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %15, i64 %17
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
  br i1 %26, label %47, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %8, i64 %28
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
  %43 = xor i32 %42, -1
  br label %47

44:                                               ; preds = %10, %0
  %45 = phi i32 [ %36, %10 ], [ %4, %0 ]
  %46 = add i32 %45, -1
  br label %73

47:                                               ; preds = %24, %40
  %48 = phi i32 [ %41, %40 ], [ %36, %24 ]
  %49 = phi i32 [ %43, %40 ], [ undef, %24 ]
  %50 = add i32 %36, -1
  %51 = icmp sgt i32 %36, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = zext i32 %36 to i64
  %54 = zext i32 %36 to i64
  br label %57

55:                                               ; preds = %60
  %56 = icmp sgt i64 %58, 2
  br i1 %56, label %57, label %73

57:                                               ; preds = %52, %55
  %58 = phi i64 [ %54, %52 ], [ %59, %55 ]
  %59 = add nsw i64 %58, -1
  br label %60

60:                                               ; preds = %57, %65
  %61 = phi i64 [ %53, %57 ], [ %70, %65 ]
  %62 = phi i32 [ %36, %57 ], [ %63, %65 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i64 %61, 1
  br i1 %64, label %65, label %55

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i64 %61, -1
  br i1 %69, label %71, label %60, !llvm.loop !15

71:                                               ; preds = %65
  %72 = trunc i64 %59 to i32
  br label %73

73:                                               ; preds = %55, %44, %71, %47
  %74 = phi i32 [ %49, %47 ], [ %49, %71 ], [ undef, %44 ], [ %49, %55 ]
  %75 = phi i32 [ %48, %47 ], [ %48, %71 ], [ 0, %44 ], [ %48, %55 ]
  %76 = phi i32 [ %50, %47 ], [ %72, %71 ], [ %46, %44 ], [ 0, %55 ]
  %77 = phi i32 [ undef, %47 ], [ %63, %71 ], [ undef, %44 ], [ undef, %55 ]
  %78 = xor i32 %75, -1
  %79 = add i32 %76, %78
  %80 = add i32 %77, %74
  %81 = mul nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
