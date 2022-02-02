; ModuleID = 'source-C-CXX/14/1463.c'
source_filename = "source-C-CXX/14/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %36, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  br label %16

16:                                               ; preds = %14, %30
  %17 = phi i32 [ %33, %30 ], [ undef, %14 ]
  %18 = phi i32 [ %34, %30 ], [ 0, %14 ]
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %30, label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %29, %28 ], [ %47, %25 ]
  %32 = phi i32 [ %47, %28 ], [ %18, %25 ]
  %33 = phi i32 [ %18, %28 ], [ %17, %25 ]
  %34 = add nsw i32 %32, 1
  %35 = icmp slt i32 %34, %47
  br i1 %35, label %16, label %52, !llvm.loop !11

36:                                               ; preds = %8, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %8 ]
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !12

44:                                               ; preds = %36
  %45 = trunc i64 %40 to i32
  br label %46

46:                                               ; preds = %8, %44
  %47 = phi i32 [ %41, %44 ], [ %9, %8 ]
  %48 = phi i32 [ %45, %44 ], [ 0, %8 ]
  %49 = sext i32 %47 to i64
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %8, label %12, !llvm.loop !13

52:                                               ; preds = %30
  br i1 %13, label %53, label %72

53:                                               ; preds = %52
  %54 = zext i32 %47 to i64
  br label %55

55:                                               ; preds = %53, %70
  %56 = phi i32 [ %57, %70 ], [ %47, %53 ]
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %64
  %60 = phi i64 [ %54, %55 ], [ %69, %64 ]
  %61 = phi i32 [ %47, %55 ], [ %62, %64 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i64 %60, -1
  br i1 %68, label %72, label %59, !llvm.loop !15

70:                                               ; preds = %59
  %71 = icmp sgt i32 %56, 1
  br i1 %71, label %55, label %72, !llvm.loop !16

72:                                               ; preds = %70, %64, %12, %0, %52
  %73 = phi i32 [ %33, %52 ], [ undef, %0 ], [ undef, %12 ], [ %33, %64 ], [ %33, %70 ]
  %74 = phi i32 [ %31, %52 ], [ undef, %0 ], [ %48, %12 ], [ %31, %64 ], [ %31, %70 ]
  %75 = phi i32 [ undef, %52 ], [ undef, %0 ], [ undef, %12 ], [ %62, %64 ], [ -1, %70 ]
  %76 = phi i32 [ undef, %52 ], [ undef, %0 ], [ undef, %12 ], [ %57, %64 ], [ undef, %70 ]
  %77 = xor i32 %73, -1
  %78 = add i32 %76, %77
  %79 = xor i32 %74, -1
  %80 = add i32 %75, %79
  %81 = mul nsw i32 %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
