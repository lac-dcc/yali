; ModuleID = 'source-C-CXX/32/2630.c'
source_filename = "source-C-CXX/32/2630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [300 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %12, %62
  %26 = phi i64 [ 0, %12 ], [ %63, %62 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %37

36:                                               ; preds = %62
  br i1 %11, label %65, label %73

37:                                               ; preds = %79, %34
  %38 = phi i64 [ 0, %34 ], [ %80, %79 ]
  %39 = phi i64 [ %35, %34 ], [ %81, %79 ]
  %40 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 %26, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !11
  switch i8 %41, label %47 [
    i8 65, label %45
    i8 84, label %42
    i8 67, label %43
    i8 71, label %44
  ]

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %37, %42, %44, %43
  %46 = phi i8 [ 71, %43 ], [ 67, %44 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %46, i8* %40, align 2, !tbaa !11
  br label %47

47:                                               ; preds = %45, %37
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 %26, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %79 [
    i8 65, label %77
    i8 84, label %76
    i8 67, label %75
    i8 71, label %74
  ]

51:                                               ; preds = %79, %30
  %52 = phi i64 [ 0, %30 ], [ %80, %79 ]
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 %26, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  switch i8 %56, label %62 [
    i8 65, label %60
    i8 84, label %59
    i8 67, label %58
    i8 71, label %57
  ]

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %58, %57, %54
  %61 = phi i8 [ 71, %58 ], [ 67, %57 ], [ 65, %59 ], [ 84, %54 ]
  store i8 %61, i8* %55, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %51, %54, %60, %25
  %63 = add nuw nsw i64 %26, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %36, label %25, !llvm.loop !12

65:                                               ; preds = %36, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %36 ]
  %67 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %1, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !13

73:                                               ; preds = %65, %10, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #5
  ret i32 0

74:                                               ; preds = %47
  br label %77

75:                                               ; preds = %47
  br label %77

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76, %75, %74, %47
  %78 = phi i8 [ 71, %75 ], [ 67, %74 ], [ 65, %76 ], [ 84, %47 ]
  store i8 %78, i8* %49, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %77, %47
  %80 = add nuw nsw i64 %38, 2
  %81 = add i64 %39, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %51, label %37, !llvm.loop !14
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
