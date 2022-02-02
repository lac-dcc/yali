; ModuleID = 'source-C-CXX/59/340.c'
source_filename = "source-C-CXX/59/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i32 %4, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %8, %7 ], [ %4, %0 ]
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %52, label %12

12:                                               ; preds = %9, %46
  %13 = phi i32 [ %47, %46 ], [ %10, %9 ]
  %14 = phi i32 [ %28, %46 ], [ 3, %9 ]
  %15 = lshr i32 %14, 1
  %16 = icmp ult i32 %14, 6
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %24, %17 ], [ 3, %12 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %12 ]
  %20 = urem i32 %14, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = add nuw nsw i32 %18, 2
  %25 = icmp ugt i32 %24, %15
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17, %12
  %27 = phi i32 [ 0, %12 ], [ %23, %17 ]
  %28 = add nuw nsw i32 %14, 2
  %29 = lshr i32 %28, 1
  %30 = icmp ult i32 %14, 4
  br i1 %30, label %40, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %38, %31 ], [ 3, %26 ]
  %33 = phi i32 [ %37, %31 ], [ %27, %26 ]
  %34 = urem i32 %28, %32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %33, %36
  %38 = add nuw nsw i32 %32, 2
  %39 = icmp ugt i32 %38, %29
  br i1 %39, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %31, %26
  %41 = phi i32 [ %27, %26 ], [ %37, %31 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %28)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %43
  %47 = phi i32 [ %13, %40 ], [ %45, %43 ]
  %48 = add nsw i32 %47, -2
  %49 = icmp sgt i32 %28, %48
  br i1 %49, label %50, label %12, !llvm.loop !12

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %9, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
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
