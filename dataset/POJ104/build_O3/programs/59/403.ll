; ModuleID = 'source-C-CXX/59/403.c'
source_filename = "source-C-CXX/59/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %39, label %8

8:                                                ; preds = %0, %30
  %9 = phi i64 [ %13, %30 ], [ 1, %0 ]
  %10 = phi i32 [ %36, %30 ], [ 3, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 3, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %13 = add nuw i64 %9, 1
  br label %14

14:                                               ; preds = %24, %8
  %15 = phi i1 [ false, %24 ], [ true, %8 ]
  %16 = phi i32 [ %21, %24 ], [ 2, %8 ]
  br label %17

17:                                               ; preds = %14, %23
  %18 = phi i32 [ %21, %23 ], [ %16, %14 ]
  %19 = urem i32 %11, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i32 %18, 1
  %22 = icmp eq i32 %21, %10
  br i1 %20, label %24, label %23

23:                                               ; preds = %17
  br i1 %22, label %25, label %17, !llvm.loop !9

24:                                               ; preds = %17
  br i1 %22, label %30, label %14, !llvm.loop !9

25:                                               ; preds = %23
  br i1 %15, label %26, label %30

26:                                               ; preds = %25
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  store i32 %11, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %24, %25, %26
  %31 = phi i32 [ %29, %26 ], [ %12, %25 ], [ %12, %24 ]
  %32 = trunc i64 %13 to i32
  %33 = shl i32 %32, 1
  %34 = or i32 %33, 1
  %35 = icmp sgt i32 %34, %6
  %36 = add nuw i32 %10, 1
  br i1 %35, label %37, label %8, !llvm.loop !11

37:                                               ; preds = %30
  %38 = icmp slt i32 %6, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %0, %37
  %40 = phi i32 [ %31, %37 ], [ 0, %0 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %40, %39 ], [ %31, %37 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %45, %60
  %51 = phi i32 [ %49, %45 ], [ %55, %60 ]
  %52 = phi i64 [ 0, %45 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -2
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %55)
  br label %60

60:                                               ; preds = %50, %58
  %61 = icmp eq i64 %53, %47
  br i1 %61, label %62, label %50, !llvm.loop !12

62:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
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
