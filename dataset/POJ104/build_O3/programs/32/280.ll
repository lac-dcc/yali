; ModuleID = 'source-C-CXX/32/280.c'
source_filename = "source-C-CXX/32/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x [256 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %19

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %59
  br i1 %7, label %62, label %19

19:                                               ; preds = %6, %0, %18
  %20 = phi i32 [ %15, %18 ], [ %4, %0 ], [ %15, %6 ]
  %21 = sext i32 %20 to i64
  br label %95

22:                                               ; preds = %8, %59
  %23 = phi i64 [ 0, %8 ], [ %60, %59 ]
  %24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  %29 = shl i64 %25, 32
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %29, 4294967296
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = ashr exact i64 %29, 32
  %34 = sub nsw i64 %33, %30
  br label %35

35:                                               ; preds = %102, %32
  %36 = phi i64 [ 0, %32 ], [ %104, %102 ]
  %37 = phi i64 [ %34, %32 ], [ %105, %102 ]
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %23, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !11
  switch i8 %39, label %42 [
    i8 65, label %43
    i8 84, label %40
    i8 67, label %41
  ]

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %35, %41, %42, %40
  %44 = phi i8 [ 71, %41 ], [ 67, %42 ], [ 65, %40 ], [ 84, %35 ]
  store i8 %44, i8* %38, align 2, !tbaa !11
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %23, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %101 [
    i8 65, label %102
    i8 84, label %100
    i8 67, label %99
  ]

48:                                               ; preds = %102, %28
  %49 = phi i64 [ 0, %28 ], [ %104, %102 ]
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %23, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %56 [
    i8 65, label %57
    i8 84, label %55
    i8 67, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi i8 [ 71, %54 ], [ 67, %56 ], [ 65, %55 ], [ 84, %51 ]
  store i8 %58, i8* %52, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %57, %48, %22
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %18, label %22, !llvm.loop !12

62:                                               ; preds = %18, %90
  %63 = phi i32 [ %91, %90 ], [ %15, %18 ]
  %64 = phi i64 [ %92, %90 ], [ 0, %18 ]
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %64, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #6
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %62
  %70 = shl i64 %66, 32
  %71 = add i64 %70, -4294967296
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %66, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %69, %85
  %76 = phi i64 [ 0, %69 ], [ %86, %85 ]
  %77 = icmp slt i64 %76, %72
  %78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %64, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  br i1 %77, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 @putchar(i32 %80)
  br label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %85

85:                                               ; preds = %81, %83
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %75, !llvm.loop !13

88:                                               ; preds = %85
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi i32 [ %89, %88 ], [ %63, %62 ]
  %92 = add nuw nsw i64 %64, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %62, label %95, !llvm.loop !14

95:                                               ; preds = %90, %19
  %96 = phi i64 [ %21, %19 ], [ %93, %90 ]
  %97 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @s, i64 0, i64 %96, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

99:                                               ; preds = %43
  br label %102

100:                                              ; preds = %43
  br label %102

101:                                              ; preds = %43
  br label %102

102:                                              ; preds = %101, %100, %99, %43
  %103 = phi i8 [ 71, %99 ], [ 67, %101 ], [ 65, %100 ], [ 84, %43 ]
  store i8 %103, i8* %46, align 1, !tbaa !11
  %104 = add nuw nsw i64 %36, 2
  %105 = add i64 %37, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %48, label %35, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
