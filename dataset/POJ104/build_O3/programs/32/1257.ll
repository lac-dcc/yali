; ModuleID = 'source-C-CXX/32/1257.c'
source_filename = "source-C-CXX/32/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9999 x [256 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2559744, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %76

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %76

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %67
  %32 = phi i64 [ %72, %67 ], [ 0, %22 ]
  %33 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %82, %40
  %43 = phi i64 [ 0, %40 ], [ %83, %82 ]
  %44 = phi i64 [ %41, %40 ], [ %84, %82 ]
  %45 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %32, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !12
  switch i8 %46, label %52 [
    i8 65, label %50
    i8 84, label %47
    i8 71, label %48
    i8 67, label %49
  ]

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %42, %47, %49, %48
  %51 = phi i8 [ 67, %48 ], [ 71, %49 ], [ 65, %47 ], [ 84, %42 ]
  store i8 %51, i8* %45, align 2, !tbaa !12
  br label %52

52:                                               ; preds = %50, %42
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %32, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  switch i8 %55, label %82 [
    i8 65, label %80
    i8 84, label %79
    i8 71, label %78
    i8 67, label %77
  ]

56:                                               ; preds = %82, %36
  %57 = phi i64 [ 0, %36 ], [ %83, %82 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %32, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  switch i8 %61, label %67 [
    i8 65, label %65
    i8 84, label %64
    i8 71, label %63
    i8 67, label %62
  ]

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %63, %62, %59
  %66 = phi i8 [ 67, %63 ], [ 71, %62 ], [ 65, %64 ], [ 84, %59 ]
  store i8 %66, i8* %60, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %56, %59, %65, %31
  %68 = sext i32 %34 to i64
  %69 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %32, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !12
  %70 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %32, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %32, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %31, label %76, !llvm.loop !13

76:                                               ; preds = %67, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2559744, i8* nonnull %4) #5
  ret i32 0

77:                                               ; preds = %52
  br label %80

78:                                               ; preds = %52
  br label %80

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %78, %77, %52
  %81 = phi i8 [ 67, %78 ], [ 71, %77 ], [ 65, %79 ], [ 84, %52 ]
  store i8 %81, i8* %54, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %80, %52
  %83 = add nuw nsw i64 %43, 2
  %84 = add i64 %44, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %56, label %42, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
