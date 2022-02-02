; ModuleID = 'source-C-CXX/78/4770.c'
source_filename = "source-C-CXX/78/4770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x [2 x i32]], align 16
  %2 = bitcast [80 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %2) #3
  %3 = getelementptr inbounds [80 x [2 x i32]], [80 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [80 x [2 x i32]], [80 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %10 = phi i32 [ %61, %53 ], [ %6, %0 ]
  %11 = phi i32* [ %59, %53 ], [ %4, %0 ]
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %53, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = add i32 %10, -1
  %16 = add i32 %10, -2
  %17 = and i32 %15, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = and i32 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %35, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %36, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %37, %21 ]
  %25 = add nsw i32 %14, %22
  %26 = srem i32 %25, %23
  %27 = or i32 %23, 1
  %28 = add nsw i32 %14, %26
  %29 = srem i32 %28, %27
  %30 = add nuw i32 %23, 2
  %31 = add nsw i32 %14, %29
  %32 = srem i32 %31, %30
  %33 = add nuw i32 %23, 3
  %34 = add nsw i32 %14, %32
  %35 = srem i32 %34, %33
  %36 = add nuw i32 %23, 4
  %37 = add i32 %24, -4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !9

39:                                               ; preds = %21, %13
  %40 = phi i32 [ undef, %13 ], [ %35, %21 ]
  %41 = phi i32 [ 0, %13 ], [ %35, %21 ]
  %42 = phi i32 [ 2, %13 ], [ %36, %21 ]
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %49, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i32 [ %51, %44 ], [ %17, %39 ]
  %48 = add nsw i32 %14, %45
  %49 = srem i32 %48, %46
  %50 = add nuw i32 %46, 1
  %51 = add i32 %47, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !11

53:                                               ; preds = %39, %44, %8
  %54 = phi i32 [ 0, %8 ], [ %40, %39 ], [ %49, %44 ]
  %55 = add nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw i64 %9, 1
  %58 = getelementptr inbounds [80 x [2 x i32]], [80 x [2 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = getelementptr inbounds [80 x [2 x i32]], [80 x [2 x i32]]* %1, i64 0, i64 %57, i64 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %58, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %8

63:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %2) #3
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
