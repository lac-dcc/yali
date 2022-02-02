; ModuleID = 'source-C-CXX/11/903.c'
source_filename = "source-C-CXX/11/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %15
  %7 = phi i32* [ %20, %15 ], [ %3, %0 ]
  %8 = phi i32 [ %17, %15 ], [ 0, %0 ]
  %9 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -1, label %23
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  br label %15

13:                                               ; preds = %6
  %14 = add nsw i32 %9, 1
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %9, %11 ], [ %14, %13 ]
  %17 = phi i32 [ %12, %11 ], [ 0, %13 ]
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %6, !llvm.loop !9

23:                                               ; preds = %15, %6
  %24 = phi i32 [ %16, %15 ], [ %9, %6 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %54
  %29 = phi i64 [ 0, %26 ], [ %57, %54 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28, %49
  %34 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %35 = phi i32 [ %52, %49 ], [ %31, %28 ]
  %36 = phi i32 [ %44, %49 ], [ 0, %28 ]
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %45, %37 ]
  %39 = phi i32 [ %31, %33 ], [ %47, %37 ]
  %40 = phi i32 [ %36, %33 ], [ %44, %37 ]
  %41 = shl nsw i32 %39, 1
  %42 = icmp eq i32 %35, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !11

49:                                               ; preds = %37
  %50 = add nuw i64 %34, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !12

54:                                               ; preds = %49, %28
  %55 = phi i32 [ 0, %28 ], [ %44, %49 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %28, !llvm.loop !13

59:                                               ; preds = %54, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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
