; ModuleID = 'source-C-CXX/32/2111.c'
source_filename = "source-C-CXX/32/2111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
  %14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
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

23:                                               ; preds = %53, %20
  %24 = phi i64 [ 0, %20 ], [ %54, %53 ]
  %25 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %24
  %26 = load i8, i8* %25, align 2, !tbaa !11
  switch i8 %26, label %32 [
    i8 65, label %30
    i8 84, label %27
    i8 71, label %28
    i8 67, label %29
  ]

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %23, %27, %28, %29
  %31 = phi i8 [ 71, %29 ], [ 67, %28 ], [ 65, %27 ], [ 84, %23 ]
  store i8 %31, i8* %25, align 2, !tbaa !11
  br label %32

32:                                               ; preds = %30, %23
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  switch i8 %35, label %53 [
    i8 65, label %51
    i8 84, label %50
    i8 71, label %49
    i8 67, label %48
  ]

36:                                               ; preds = %53
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %22, label %20, !llvm.loop !12

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %22 ]
  %41 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39, %8, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

48:                                               ; preds = %32
  br label %51

49:                                               ; preds = %32
  br label %51

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50, %49, %48, %32
  %52 = phi i8 [ 71, %48 ], [ 67, %49 ], [ 65, %50 ], [ 84, %32 ]
  store i8 %52, i8* %34, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %51, %32
  %54 = add nuw nsw i64 %24, 2
  %55 = icmp eq i64 %54, 256
  br i1 %55, label %36, label %23, !llvm.loop !14
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
