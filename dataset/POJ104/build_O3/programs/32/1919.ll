; ModuleID = 'source-C-CXX/32/1919.c'
source_filename = "source-C-CXX/32/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [300 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %61
  br i1 %11, label %64, label %72

23:                                               ; preds = %12, %61
  %24 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %78, %33
  %37 = phi i64 [ 0, %33 ], [ %79, %78 ]
  %38 = phi i64 [ %35, %33 ], [ %80, %78 ]
  %39 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %24, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %46 [
    i8 65, label %44
    i8 84, label %41
    i8 67, label %42
    i8 71, label %43
  ]

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %36, %41, %43, %42
  %45 = phi i8 [ 71, %42 ], [ 67, %43 ], [ 65, %41 ], [ 84, %36 ]
  store i8 %45, i8* %39, align 2, !tbaa !11
  br label %46

46:                                               ; preds = %44, %36
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %24, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  switch i8 %49, label %78 [
    i8 65, label %76
    i8 84, label %75
    i8 67, label %74
    i8 71, label %73
  ]

50:                                               ; preds = %78, %29
  %51 = phi i64 [ 0, %29 ], [ %79, %78 ]
  %52 = icmp eq i64 %31, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %24, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %61 [
    i8 65, label %59
    i8 84, label %58
    i8 67, label %57
    i8 71, label %56
  ]

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %53
  %60 = phi i8 [ 71, %57 ], [ 67, %56 ], [ 65, %58 ], [ 84, %53 ]
  store i8 %60, i8* %54, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %50, %53, %59, %23
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %22, label %23, !llvm.loop !12

64:                                               ; preds = %22, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %22 ]
  %66 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64, %10, %2, %22
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

73:                                               ; preds = %46
  br label %76

74:                                               ; preds = %46
  br label %76

75:                                               ; preds = %46
  br label %76

76:                                               ; preds = %75, %74, %73, %46
  %77 = phi i8 [ 71, %74 ], [ 67, %73 ], [ 65, %75 ], [ 84, %46 ]
  store i8 %77, i8* %48, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %76, %46
  %79 = add nuw nsw i64 %37, 2
  %80 = add i64 %38, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %50, label %36, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
