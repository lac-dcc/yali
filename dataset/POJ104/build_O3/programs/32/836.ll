; ModuleID = 'source-C-CXX/32/836.c'
source_filename = "source-C-CXX/32/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [100 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %27 = phi i64 [ %24, %23 ], [ %71, %69 ]
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !9
  switch i8 %29, label %37 [
    i8 65, label %34
    i8 84, label %30
    i8 67, label %31
    i8 71, label %32
    i8 0, label %33
  ]

30:                                               ; preds = %25
  br label %34

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %25, %33, %31, %32, %30
  %35 = phi i8 [ 65, %30 ], [ 67, %32 ], [ 71, %31 ], [ 0, %33 ], [ 84, %25 ]
  %36 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %2, i64 0, i64 %11, i64 %26
  store i8 %35, i8* %36, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %34, %25
  %38 = or i64 %26, 1
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %69 [
    i8 65, label %66
    i8 84, label %65
    i8 67, label %64
    i8 71, label %63
    i8 0, label %62
  ]

41:                                               ; preds = %69, %17
  %42 = phi i64 [ 0, %17 ], [ %70, %69 ]
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %11, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %54 [
    i8 65, label %51
    i8 84, label %50
    i8 67, label %49
    i8 71, label %48
    i8 0, label %47
  ]

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %44
  %52 = phi i8 [ 65, %50 ], [ 67, %48 ], [ 71, %49 ], [ 0, %47 ], [ 84, %44 ]
  %53 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %2, i64 0, i64 %11, i64 %42
  store i8 %52, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %41, %44, %51, %10
  %55 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = add nuw nsw i64 %11, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %10, label %61, !llvm.loop !10

61:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  ret i32 0

62:                                               ; preds = %37
  br label %66

63:                                               ; preds = %37
  br label %66

64:                                               ; preds = %37
  br label %66

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %37
  %67 = phi i8 [ 65, %65 ], [ 67, %63 ], [ 71, %64 ], [ 0, %62 ], [ 84, %37 ]
  %68 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %2, i64 0, i64 %11, i64 %38
  store i8 %67, i8* %68, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %66, %37
  %70 = add nuw nsw i64 %26, 2
  %71 = add i64 %27, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %41, label %25, !llvm.loop !12
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
