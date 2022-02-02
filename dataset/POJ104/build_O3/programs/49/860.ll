; ModuleID = 'source-C-CXX/49/860.c'
source_filename = "source-C-CXX/49/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %61
  %5 = phi i64 [ 0, %0 ], [ %64, %61 ]
  %6 = phi i64 [ 1, %0 ], [ %62, %61 ]
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  %9 = add i64 %5, -1
  %10 = and i64 %5, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = and i64 %5, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %33, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %32, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %34, %14 ]
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %20
  %25 = add nuw nsw i64 %15, 2
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = add nuw nsw i64 %15, 3
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %15, 4
  %34 = add i64 %17, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %14, !llvm.loop !9

36:                                               ; preds = %14, %8
  %37 = phi i32 [ undef, %8 ], [ %32, %14 ]
  %38 = phi i64 [ 1, %8 ], [ %33, %14 ]
  %39 = phi i32 [ 0, %8 ], [ %32, %14 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %10, %36 ]
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %36, %41, %4
  %52 = phi i32 [ 0, %4 ], [ %37, %36 ], [ %47, %41 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %52, 11
  %55 = add i32 %54, %53
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = trunc i64 %6 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %51, %58
  %62 = add nuw nsw i64 %6, 1
  %63 = icmp eq i64 %62, 13
  %64 = add i64 %5, 1
  br i1 %63, label %65, label %4, !llvm.loop !13

65:                                               ; preds = %61
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
