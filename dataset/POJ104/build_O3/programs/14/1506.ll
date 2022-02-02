; ModuleID = 'source-C-CXX/14/1506.c'
source_filename = "source-C-CXX/14/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %26, label %18

12:                                               ; preds = %26
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %27, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %27 to i64
  br label %31

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %9, %8 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp slt i64 %10, %28
  br i1 %30, label %8, label %12, !llvm.loop !11

31:                                               ; preds = %14, %58
  %32 = phi i64 [ 1, %14 ], [ %60, %58 ]
  %33 = phi i32 [ 0, %14 ], [ %59, %58 ]
  br label %34

34:                                               ; preds = %31, %55
  %35 = phi i64 [ 1, %31 ], [ %56, %55 ]
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  %41 = icmp sgt i32 %27, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = add i32 %27, %33
  %44 = sub i32 %43, %40
  br label %45

45:                                               ; preds = %42, %52
  %46 = phi i64 [ %35, %42 ], [ %48, %52 ]
  %47 = phi i32 [ %33, %42 ], [ %53, %52 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %47, 1
  %54 = icmp eq i64 %48, %17
  br i1 %54, label %58, label %45, !llvm.loop !13

55:                                               ; preds = %34
  %56 = add nuw nsw i64 %35, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %34, !llvm.loop !14

58:                                               ; preds = %55, %52, %45, %39
  %59 = phi i32 [ %33, %39 ], [ %44, %52 ], [ %47, %45 ], [ %33, %55 ]
  %60 = add nuw nsw i64 %32, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %31, !llvm.loop !15

62:                                               ; preds = %58, %0, %12
  %63 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %59, %58 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
