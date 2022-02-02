; ModuleID = 'source-C-CXX/78/507.c'
source_filename = "source-C-CXX/78/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %12, %1
  %16 = srem i32 %15, %13
  %17 = or i32 %13, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %13, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %13, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %13, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %32 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %39, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %35, %1
  %39 = srem i32 %38, %36
  %40 = add nuw i32 %36, 1
  %41 = add i32 %37, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !7

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [2 x i32]], align 16
  %2 = bitcast [300 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %8, %14 ]
  %5 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = add nuw i64 %4, 1
  %9 = load i32, i32* %5, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  br label %3, !llvm.loop !13

15:                                               ; preds = %11
  %16 = trunc i64 %4 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %74, label %18

18:                                               ; preds = %15
  %19 = and i64 %4, 4294967295
  br label %20

20:                                               ; preds = %18, %69
  %21 = phi i64 [ 0, %18 ], [ %72, %69 ]
  %22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %23, 2
  br i1 %26, label %69, label %27

27:                                               ; preds = %20
  %28 = add i32 %23, -1
  %29 = add i32 %23, -2
  %30 = and i32 %28, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = and i32 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 0, %32 ], [ %48, %34 ]
  %36 = phi i32 [ 2, %32 ], [ %49, %34 ]
  %37 = phi i32 [ %33, %32 ], [ %50, %34 ]
  %38 = add nsw i32 %35, %25
  %39 = srem i32 %38, %36
  %40 = or i32 %36, 1
  %41 = add nsw i32 %39, %25
  %42 = srem i32 %41, %40
  %43 = add nuw i32 %36, 2
  %44 = add nsw i32 %42, %25
  %45 = srem i32 %44, %43
  %46 = add nuw i32 %36, 3
  %47 = add nsw i32 %45, %25
  %48 = srem i32 %47, %46
  %49 = add nuw i32 %36, 4
  %50 = add i32 %37, -4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %34, !llvm.loop !5

52:                                               ; preds = %34, %27
  %53 = phi i32 [ undef, %27 ], [ %48, %34 ]
  %54 = phi i32 [ 0, %27 ], [ %48, %34 ]
  %55 = phi i32 [ 2, %27 ], [ %49, %34 ]
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %62, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i32 [ %64, %57 ], [ %30, %52 ]
  %61 = add nsw i32 %58, %25
  %62 = srem i32 %61, %59
  %63 = add nuw i32 %59, 1
  %64 = add i32 %60, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !14

66:                                               ; preds = %57, %52
  %67 = phi i32 [ %53, %52 ], [ %62, %57 ]
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %20, %66
  %70 = phi i32 [ 1, %20 ], [ %68, %66 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %21, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %74, label %20, !llvm.loop !15

74:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
