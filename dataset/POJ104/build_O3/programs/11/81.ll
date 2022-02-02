; ModuleID = 'source-C-CXX/11/81.c'
source_filename = "source-C-CXX/11/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %22, %19 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %17 [
    i32 -1, label %12
    i32 0, label %19
  ]

12:                                               ; preds = %7
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %23

17:                                               ; preds = %7
  %18 = add nuw i64 %8, 1
  br label %7

19:                                               ; preds = %7
  %20 = trunc i64 %8 to i32
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %6, 1
  br label %5

23:                                               ; preds = %15, %64
  %24 = phi i64 [ 0, %15 ], [ %67, %64 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %60
  %31 = phi i64 [ 0, %28 ], [ %61, %60 ]
  %32 = phi i64 [ 1, %28 ], [ %62, %60 ]
  %33 = phi i32 [ 0, %28 ], [ %57, %60 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %24, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %56
  %37 = phi i64 [ 0, %30 ], [ %58, %56 ]
  %38 = phi i32 [ %33, %30 ], [ %57, %56 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %24, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = srem i32 %35, %40
  %42 = sdiv i32 %35, %40
  %43 = icmp eq i32 %41, 0
  %44 = icmp eq i32 %42, 2
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = add nsw i32 %38, 1
  br label %56

48:                                               ; preds = %36
  %49 = srem i32 %40, %35
  %50 = sdiv i32 %40, %35
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, 2
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %38, %54
  br label %56

56:                                               ; preds = %52, %46, %48
  %57 = phi i32 [ %47, %46 ], [ %38, %48 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %60, label %36, !llvm.loop !9

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %31, 1
  %62 = add nuw nsw i64 %32, 1
  %63 = icmp eq i64 %61, %29
  br i1 %63, label %64, label %30, !llvm.loop !11

64:                                               ; preds = %60, %23
  %65 = phi i32 [ 0, %23 ], [ %57, %60 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %23, !llvm.loop !12

69:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
