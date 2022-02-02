; ModuleID = 'source-C-CXX/32/3236.c'
source_filename = "source-C-CXX/32/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [260 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %73

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %62
  br i1 %9, label %65, label %73

21:                                               ; preds = %10, %62
  %22 = phi i64 [ 0, %10 ], [ %63, %62 ]
  %23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = shl i64 %24, 32
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %28, 4294967296
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = ashr exact i64 %28, 32
  %33 = sub nsw i64 %32, %29
  br label %34

34:                                               ; preds = %79, %31
  %35 = phi i64 [ 0, %31 ], [ %80, %79 ]
  %36 = phi i64 [ %33, %31 ], [ %81, %79 ]
  %37 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %22, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = sext i8 %38 to i32
  switch i32 %39, label %45 [
    i32 65, label %43
    i32 84, label %40
    i32 71, label %41
    i32 67, label %42
  ]

40:                                               ; preds = %34
  br label %43

41:                                               ; preds = %34
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %34, %42, %41, %40
  %44 = phi i8 [ 65, %40 ], [ 67, %41 ], [ 71, %42 ], [ 84, %34 ]
  store i8 %44, i8* %37, align 2, !tbaa !11
  br label %45

45:                                               ; preds = %43, %34
  %46 = or i64 %35, 1
  %47 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %22, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  switch i32 %49, label %79 [
    i32 65, label %77
    i32 84, label %76
    i32 71, label %75
    i32 67, label %74
  ]

50:                                               ; preds = %79, %27
  %51 = phi i64 [ 0, %27 ], [ %80, %79 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %22, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  switch i32 %56, label %62 [
    i32 65, label %60
    i32 84, label %59
    i32 71, label %58
    i32 67, label %57
  ]

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58, %57, %53
  %61 = phi i8 [ 65, %59 ], [ 67, %58 ], [ 71, %57 ], [ 84, %53 ]
  store i8 %61, i8* %54, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %50, %53, %60, %21
  %63 = add nuw nsw i64 %22, 1
  %64 = icmp eq i64 %63, %11
  br i1 %64, label %20, label %21, !llvm.loop !12

65:                                               ; preds = %20, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %20 ]
  %67 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %1, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !13

73:                                               ; preds = %65, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %3) #5
  ret void

74:                                               ; preds = %45
  br label %77

75:                                               ; preds = %45
  br label %77

76:                                               ; preds = %45
  br label %77

77:                                               ; preds = %76, %75, %74, %45
  %78 = phi i8 [ 65, %76 ], [ 67, %75 ], [ 71, %74 ], [ 84, %45 ]
  store i8 %78, i8* %47, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %77, %45
  %80 = add nuw nsw i64 %35, 2
  %81 = add i64 %36, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %50, label %34, !llvm.loop !14
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
