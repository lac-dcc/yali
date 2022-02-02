; ModuleID = 'source-C-CXX/32/2403.c'
source_filename = "source-C-CXX/32/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = alloca [10000 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %47

10:                                               ; preds = %34
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %39, label %47

12:                                               ; preds = %0, %34
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  br label %16

16:                                               ; preds = %54, %12
  %17 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %18 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %17
  %19 = load i8, i8* %18, align 2, !tbaa !9
  switch i8 %19, label %30 [
    i8 65, label %27
    i8 84, label %20
    i8 71, label %21
    i8 67, label %22
    i8 0, label %23
  ]

20:                                               ; preds = %16
  br label %27

21:                                               ; preds = %16
  br label %27

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %30, %16
  %24 = phi i64 [ %17, %16 ], [ %31, %30 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %34

27:                                               ; preds = %16, %21, %22, %20
  %28 = phi i8 [ 65, %20 ], [ 71, %22 ], [ 67, %21 ], [ 84, %16 ]
  %29 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %17
  store i8 %28, i8* %29, align 2, !tbaa !9
  br label %30

30:                                               ; preds = %27, %16
  %31 = or i64 %17, 1
  %32 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %54 [
    i8 65, label %51
    i8 84, label %50
    i8 71, label %49
    i8 67, label %48
    i8 0, label %23
  ]

34:                                               ; preds = %54, %23
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %12, label %10, !llvm.loop !10

39:                                               ; preds = %10, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %10 ]
  %41 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !12

47:                                               ; preds = %39, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

48:                                               ; preds = %30
  br label %51

49:                                               ; preds = %30
  br label %51

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %49, %48, %30
  %52 = phi i8 [ 65, %50 ], [ 71, %48 ], [ 67, %49 ], [ 84, %30 ]
  %53 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %31
  store i8 %52, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %51, %30
  %55 = add nuw nsw i64 %17, 2
  %56 = icmp eq i64 %55, 256
  br i1 %56, label %34, label %16, !llvm.loop !13
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
