; ModuleID = 'source-C-CXX/32/2867.c'
source_filename = "source-C-CXX/32/2867.c"
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
  br i1 %7, label %10, label %42

8:                                                ; preds = %29
  %9 = icmp sgt i32 %31, 0
  br i1 %9, label %34, label %42

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %14

14:                                               ; preds = %48, %10
  %15 = phi i64 [ 0, %10 ], [ %49, %48 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %15
  %17 = load i8, i8* %16, align 2, !tbaa !9
  switch i8 %17, label %25 [
    i8 65, label %23
    i8 84, label %18
    i8 67, label %19
    i8 71, label %20
    i8 0, label %21
  ]

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %25, %14
  %22 = phi i8* [ %16, %14 ], [ %27, %25 ]
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %29

23:                                               ; preds = %14, %18, %20, %19
  %24 = phi i8 [ 71, %19 ], [ 67, %20 ], [ 65, %18 ], [ 84, %14 ]
  store i8 %24, i8* %16, align 2, !tbaa !9
  br label %25

25:                                               ; preds = %23, %14
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %48 [
    i8 65, label %46
    i8 84, label %45
    i8 67, label %44
    i8 71, label %43
    i8 0, label %21
  ]

29:                                               ; preds = %48, %21
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %8, !llvm.loop !10

34:                                               ; preds = %8, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %8 ]
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i32 @puts(i8* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !12

42:                                               ; preds = %34, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

43:                                               ; preds = %25
  br label %46

44:                                               ; preds = %25
  br label %46

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %44, %43, %25
  %47 = phi i8 [ 71, %44 ], [ 67, %43 ], [ 65, %45 ], [ 84, %25 ]
  store i8 %47, i8* %27, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %46, %25
  %49 = add nuw nsw i64 %15, 2
  %50 = icmp eq i64 %49, 256
  br i1 %50, label %29, label %14, !llvm.loop !13
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
