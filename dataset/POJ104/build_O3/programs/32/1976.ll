; ModuleID = 'source-C-CXX/32/1976.c'
source_filename = "source-C-CXX/32/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %47

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %36
  %21 = phi i64 [ 0, %10 ], [ %37, %36 ]
  br label %23

22:                                               ; preds = %36
  br i1 %9, label %39, label %47

23:                                               ; preds = %57, %20
  %24 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %24
  %26 = load i8, i8* %25, align 2, !tbaa !11
  %27 = sext i8 %26 to i32
  switch i32 %27, label %33 [
    i32 65, label %31
    i32 84, label %28
    i32 67, label %29
    i32 71, label %30
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 71, %29 ], [ 67, %30 ], [ 84, %23 ]
  store i8 %32, i8* %25, align 2, !tbaa !11
  br label %33

33:                                               ; preds = %31, %23
  %34 = or i64 %24, 1
  %35 = icmp eq i64 %34, 255
  br i1 %35, label %36, label %48, !llvm.loop !12

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %22, label %20, !llvm.loop !13

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %22 ]
  %41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !14

47:                                               ; preds = %39, %8, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

48:                                               ; preds = %33
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %34
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  switch i32 %51, label %57 [
    i32 65, label %55
    i32 84, label %54
    i32 67, label %53
    i32 71, label %52
  ]

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %53, %52, %48
  %56 = phi i8 [ 65, %54 ], [ 71, %53 ], [ 67, %52 ], [ 84, %48 ]
  store i8 %56, i8* %49, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %55, %48
  %58 = add nuw nsw i64 %24, 2
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
