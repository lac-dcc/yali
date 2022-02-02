; ModuleID = 'source-C-CXX/59/394.c'
source_filename = "source-C-CXX/59/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %34 ], [ 2, %0 ]
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %19, label %26

12:                                               ; preds = %34
  %13 = icmp sgt i32 %36, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = add nsw i32 %36, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %39

19:                                               ; preds = %8, %23
  %20 = phi i32 [ %24, %23 ], [ 2, %8 ]
  %21 = urem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, 1
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %29, label %19, !llvm.loop !9

26:                                               ; preds = %19, %8
  %27 = phi i32 [ 2, %8 ], [ %20, %19 ]
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %27, %26 ], [ %10, %23 ]
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  store i32 %10, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %9, 1
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i32 [ %30, %29 ], [ %27, %26 ]
  %36 = phi i32 [ %33, %29 ], [ %9, %26 ]
  %37 = add nuw i32 %10, 1
  %38 = icmp eq i32 %10, %6
  br i1 %38, label %12, label %8, !llvm.loop !11

39:                                               ; preds = %14, %50
  %40 = phi i32 [ %18, %14 ], [ %45, %50 ]
  %41 = phi i64 [ 0, %14 ], [ %43, %50 ]
  %42 = phi i32 [ %35, %14 ], [ %51, %50 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %40
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %45)
  br label %50

50:                                               ; preds = %39, %48
  %51 = phi i32 [ 0, %48 ], [ %42, %39 ]
  %52 = icmp eq i64 %43, %16
  br i1 %52, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %12, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %0, %55, %53
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
