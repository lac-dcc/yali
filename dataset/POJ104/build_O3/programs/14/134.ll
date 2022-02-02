; ModuleID = 'source-C-CXX/14/134.c'
source_filename = "source-C-CXX/14/134.c"
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
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %53
  %9 = phi i32 [ %54, %53 ], [ %6, %0 ]
  %10 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %45, label %53

12:                                               ; preds = %53
  %13 = icmp sgt i32 %54, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = zext i32 %54 to i64
  br label %16

16:                                               ; preds = %14, %32
  %17 = phi i64 [ 0, %14 ], [ %34, %32 ]
  %18 = phi i32 [ 0, %14 ], [ %33, %32 ]
  br label %19

19:                                               ; preds = %16, %40
  %20 = phi i32 [ %18, %16 ], [ %42, %40 ]
  %21 = phi i32 [ 0, %16 ], [ %43, %40 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %19, %36
  %27 = phi i64 [ %29, %36 ], [ %22, %19 ]
  %28 = phi i32 [ %37, %36 ], [ %20, %19 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %38 [
    i32 255, label %36
    i32 0, label %32
  ]

32:                                               ; preds = %40, %26
  %33 = phi i32 [ %28, %26 ], [ %42, %40 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %58, label %16, !llvm.loop !9

36:                                               ; preds = %26
  %37 = add nsw i32 %28, 1
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = trunc i64 %27 to i32
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i32 [ %21, %19 ], [ %39, %38 ]
  %42 = phi i32 [ %20, %19 ], [ %28, %38 ]
  %43 = add nsw i32 %41, 1
  %44 = icmp slt i32 %43, %54
  br i1 %44, label %19, label %32, !llvm.loop !12

45:                                               ; preds = %8, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %8 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !13

53:                                               ; preds = %45, %8
  %54 = phi i32 [ %9, %8 ], [ %50, %45 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %10, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %8, label %12, !llvm.loop !14

58:                                               ; preds = %32, %0, %12
  %59 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %33, %32 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
