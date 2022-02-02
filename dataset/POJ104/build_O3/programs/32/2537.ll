; ModuleID = 'source-C-CXX/32/2537.c'
source_filename = "source-C-CXX/32/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %65

8:                                                ; preds = %52
  %9 = icmp sgt i32 %54, 0
  br i1 %9, label %57, label %65

10:                                               ; preds = %0, %52
  %11 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %24

24:                                               ; preds = %71, %21
  %25 = phi i64 [ 0, %21 ], [ %72, %71 ]
  %26 = phi i64 [ %23, %21 ], [ %73, %71 ]
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = sext i8 %28 to i32
  switch i32 %29, label %35 [
    i32 65, label %33
    i32 84, label %30
    i32 67, label %31
    i32 71, label %32
  ]

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %24, %32, %31, %30
  %34 = phi i8 [ 65, %30 ], [ 71, %31 ], [ 67, %32 ], [ 84, %24 ]
  store i8 %34, i8* %27, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %33, %24
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  switch i32 %39, label %71 [
    i32 65, label %69
    i32 84, label %68
    i32 67, label %67
    i32 71, label %66
  ]

40:                                               ; preds = %71, %17
  %41 = phi i64 [ 0, %17 ], [ %72, %71 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  switch i32 %46, label %52 [
    i32 65, label %50
    i32 84, label %49
    i32 67, label %48
    i32 71, label %47
  ]

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48, %47, %43
  %51 = phi i8 [ 65, %49 ], [ 71, %48 ], [ 67, %47 ], [ 84, %43 ]
  store i8 %51, i8* %44, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %40, %43, %50, %10
  %53 = add nuw nsw i64 %11, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %10, label %8, !llvm.loop !10

57:                                               ; preds = %8, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %8 ]
  %59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !12

65:                                               ; preds = %57, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

66:                                               ; preds = %35
  br label %69

67:                                               ; preds = %35
  br label %69

68:                                               ; preds = %35
  br label %69

69:                                               ; preds = %68, %67, %66, %35
  %70 = phi i8 [ 65, %68 ], [ 71, %67 ], [ 67, %66 ], [ 84, %35 ]
  store i8 %70, i8* %37, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %69, %35
  %72 = add nuw nsw i64 %25, 2
  %73 = add i64 %26, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %40, label %24, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
