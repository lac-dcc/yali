; ModuleID = 'source-C-CXX/32/1373.c'
source_filename = "source-C-CXX/32/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mb = dso_local global [30000 x [300 x i8]] zeroinitializer, align 16
@fy = dso_local local_unnamed_addr global [30000 x [300 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %78

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %8, %55
  %19 = phi i64 [ 0, %8 ], [ %56, %55 ]
  %20 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %21, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = and i64 %21, -2
  br label %29

28:                                               ; preds = %55
  br i1 %7, label %58, label %78

29:                                               ; preds = %82, %26
  %30 = phi i64 [ 0, %26 ], [ %85, %82 ]
  %31 = phi i64 [ %27, %26 ], [ %86, %82 ]
  %32 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %19, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !11
  switch i8 %33, label %36 [
    i8 65, label %37
    i8 84, label %34
    i8 67, label %35
  ]

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %29, %35, %36, %34
  %38 = phi i8 [ 71, %35 ], [ 67, %36 ], [ 65, %34 ], [ 84, %29 ]
  %39 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %19, i64 %30
  store i8 %38, i8* %39, align 2, !tbaa !11
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  switch i8 %42, label %81 [
    i8 65, label %82
    i8 84, label %80
    i8 67, label %79
  ]

43:                                               ; preds = %82, %23
  %44 = phi i64 [ 0, %23 ], [ %85, %82 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %19, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %51 [
    i8 65, label %52
    i8 84, label %50
    i8 67, label %49
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50, %49, %46
  %53 = phi i8 [ 71, %49 ], [ 67, %51 ], [ 65, %50 ], [ 84, %46 ]
  %54 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %19, i64 %44
  store i8 %53, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %52, %43, %18
  %56 = add nuw nsw i64 %19, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %28, label %18, !llvm.loop !12

58:                                               ; preds = %28, %72
  %59 = phi i64 [ %74, %72 ], [ 0, %28 ]
  %60 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %59, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %58 ]
  %65 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %59, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %64, 1
  %70 = call i64 @strlen(i8* noundef nonnull %60) #6
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %63, label %72, !llvm.loop !13

72:                                               ; preds = %63, %58
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %59, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %58, label %78, !llvm.loop !14

78:                                               ; preds = %72, %6, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

79:                                               ; preds = %37
  br label %82

80:                                               ; preds = %37
  br label %82

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81, %80, %79, %37
  %83 = phi i8 [ 71, %79 ], [ 67, %81 ], [ 65, %80 ], [ 84, %37 ]
  %84 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %19, i64 %40
  store i8 %83, i8* %84, align 1, !tbaa !11
  %85 = add nuw nsw i64 %30, 2
  %86 = add i64 %31, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %43, label %29, !llvm.loop !15
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!15 = distinct !{!15, !10}
