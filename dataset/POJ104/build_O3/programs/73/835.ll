; ModuleID = 'source-C-CXX/73/835.c'
source_filename = "source-C-CXX/73/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %64, label %11

11:                                               ; preds = %0, %42
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %42 ], [ %8, %0 ]
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %22

17:                                               ; preds = %22
  %18 = add nuw nsw i32 %23, 1
  %19 = icmp eq i32 %23, %16
  br i1 %19, label %20, label %22, !llvm.loop !9

20:                                               ; preds = %17, %11
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %35, label %26

22:                                               ; preds = %15, %17
  %23 = phi i32 [ %18, %17 ], [ 2, %15 ]
  %24 = srem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %17

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %20 ]
  %28 = phi i32 [ %32, %26 ], [ %13, %20 ]
  %29 = srem i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %30, %29
  %32 = sdiv i32 %28, 10
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %26, %20
  %36 = phi i32 [ 0, %20 ], [ %31, %26 ]
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add nsw i32 %12, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  store i32 %13, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %22, %35, %38
  %43 = phi i32 [ %39, %38 ], [ %12, %35 ], [ %12, %22 ]
  %44 = add i32 %13, 1
  %45 = icmp eq i32 %13, %9
  br i1 %45, label %46, label %11, !llvm.loop !12

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = zext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 1, %50 ], [ %57, %52 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !13

59:                                               ; preds = %52, %48
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %66

64:                                               ; preds = %0, %46
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
