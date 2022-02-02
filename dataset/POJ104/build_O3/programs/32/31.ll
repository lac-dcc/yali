; ModuleID = 'source-C-CXX/32/31.c'
source_filename = "source-C-CXX/32/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DNA = type { [255 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [1000 x %struct.DNA] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %0, %45
  %7 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %7, i32 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = shl i64 %10, 32
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 4294967296
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = ashr exact i64 %14, 32
  %19 = sub nsw i64 %18, %15
  br label %20

20:                                               ; preds = %57, %17
  %21 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %22 = phi i64 [ %19, %17 ], [ %59, %57 ]
  %23 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %7, i32 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %30 [
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %25, %27, %26
  %29 = phi i8 [ 71, %26 ], [ 67, %27 ], [ 65, %25 ], [ 84, %20 ]
  store i8 %29, i8* %23, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %28, %20
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %7, i32 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %57 [
    i8 65, label %55
    i8 84, label %54
    i8 67, label %53
    i8 71, label %52
  ]

34:                                               ; preds = %57, %13
  %35 = phi i64 [ 0, %13 ], [ %58, %57 ]
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x %struct.DNA], [1000 x %struct.DNA]* @a, i64 0, i64 %7, i32 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %45 [
    i8 65, label %43
    i8 84, label %42
    i8 67, label %41
    i8 71, label %40
  ]

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %40, %37
  %44 = phi i8 [ 71, %41 ], [ 67, %40 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %44, i8* %38, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %34, %37, %43, %6
  %46 = call i32 @puts(i8* nonnull %8)
  %47 = add nuw nsw i64 %7, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %6, label %51, !llvm.loop !10

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

52:                                               ; preds = %30
  br label %55

53:                                               ; preds = %30
  br label %55

54:                                               ; preds = %30
  br label %55

55:                                               ; preds = %54, %53, %52, %30
  %56 = phi i8 [ 71, %53 ], [ 67, %52 ], [ 65, %54 ], [ 84, %30 ]
  store i8 %56, i8* %32, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %55, %30
  %58 = add nuw nsw i64 %21, 2
  %59 = add i64 %22, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %34, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
