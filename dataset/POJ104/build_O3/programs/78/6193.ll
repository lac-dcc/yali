; ModuleID = 'source-C-CXX/78/6193.c'
source_filename = "source-C-CXX/78/6193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %12 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %13, %1
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %12, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %12, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %12, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %32 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %40, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %39, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %36, %1
  %39 = srem i32 %38, %35
  %40 = add nuw i32 %35, 1
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
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %58
  %6 = phi i64 [ 0, %0 ], [ %60, %58 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !9
  %11 = load i32, i32* %8, align 4, !tbaa !9
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %55, label %13

13:                                               ; preds = %5
  %14 = add i32 %10, -1
  %15 = add i32 %10, -2
  %16 = and i32 %14, 3
  %17 = icmp ult i32 %15, 3
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = and i32 %14, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 2, %18 ], [ %35, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %34, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %36, %20 ]
  %24 = add nsw i32 %22, %11
  %25 = srem i32 %24, %21
  %26 = or i32 %21, 1
  %27 = add nsw i32 %25, %11
  %28 = srem i32 %27, %26
  %29 = add nuw i32 %21, 2
  %30 = add nsw i32 %28, %11
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %21, 3
  %33 = add nsw i32 %31, %11
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %21, 4
  %36 = add i32 %23, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %20, !llvm.loop !5

38:                                               ; preds = %20, %13
  %39 = phi i32 [ undef, %13 ], [ %34, %20 ]
  %40 = phi i32 [ 2, %13 ], [ %35, %20 ]
  %41 = phi i32 [ 0, %13 ], [ %34, %20 ]
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %49, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %48, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %50, %43 ], [ %16, %38 ]
  %47 = add nsw i32 %45, %11
  %48 = srem i32 %47, %44
  %49 = add nuw i32 %44, 1
  %50 = add i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !13

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %39, %38 ], [ %48, %43 ]
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %5, %52
  %56 = phi i32 [ 1, %5 ], [ %54, %52 ]
  %57 = icmp eq i32 %10, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %60 = add nuw nsw i64 %6, 1
  %61 = icmp eq i64 %60, 20
  br i1 %61, label %62, label %5, !llvm.loop !14

62:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !6}
