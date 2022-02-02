; ModuleID = 'source-C-CXX/14/1411.c'
source_filename = "source-C-CXX/14/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %47, label %16, !llvm.loop !11

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !12

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %8, label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = trunc i64 %17 to i32
  %44 = trunc i64 %19 to i32
  %45 = sub nsw i32 0, %43
  %46 = sub nsw i32 0, %44
  br i1 %13, label %48, label %74

47:                                               ; preds = %26
  br i1 %13, label %48, label %74

48:                                               ; preds = %42, %47
  %49 = phi i32 [ %46, %42 ], [ undef, %47 ]
  %50 = phi i32 [ %45, %42 ], [ undef, %47 ]
  %51 = zext i32 %38 to i64
  %52 = sext i32 %38 to i64
  br label %55

53:                                               ; preds = %58
  %54 = icmp sgt i64 %56, 1
  br i1 %54, label %55, label %74, !llvm.loop !15

55:                                               ; preds = %48, %53
  %56 = phi i64 [ %52, %48 ], [ %57, %53 ]
  %57 = add nsw i64 %56, -1
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ %51, %55 ], [ %68, %63 ]
  %60 = phi i32 [ %38, %55 ], [ %61, %63 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %53

63:                                               ; preds = %58
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i64 %59, -1
  br i1 %67, label %69, label %58, !llvm.loop !16

69:                                               ; preds = %63
  %70 = trunc i64 %56 to i32
  %71 = trunc i64 %59 to i32
  %72 = add nsw i32 %70, -2
  %73 = add nsw i32 %71, -2
  br label %74

74:                                               ; preds = %53, %12, %0, %42, %47, %69
  %75 = phi i32 [ %49, %69 ], [ undef, %47 ], [ %46, %42 ], [ undef, %0 ], [ undef, %12 ], [ %49, %53 ]
  %76 = phi i32 [ %50, %69 ], [ undef, %47 ], [ %45, %42 ], [ undef, %0 ], [ undef, %12 ], [ %50, %53 ]
  %77 = phi i32 [ %72, %69 ], [ undef, %47 ], [ undef, %42 ], [ undef, %0 ], [ undef, %12 ], [ undef, %53 ]
  %78 = phi i32 [ %73, %69 ], [ undef, %47 ], [ undef, %42 ], [ undef, %0 ], [ undef, %12 ], [ undef, %53 ]
  %79 = add i32 %76, %77
  %80 = add i32 %75, %78
  %81 = mul nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
