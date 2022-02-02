; ModuleID = 'source-C-CXX/56/3241.c'
source_filename = "source-C-CXX/56/3241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [500 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %75

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %75

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %70
  %19 = phi i64 [ %71, %70 ], [ 0, %8 ]
  %20 = phi i32 [ %72, %70 ], [ %15, %8 ]
  %21 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %1, i64 0, i64 %19, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %22, 32
  %25 = add i64 %24, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %1, i64 0, i64 %19, i64 %26
  %28 = add i64 %24, -12884901888
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %1, i64 0, i64 %19, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %18
  %33 = load i8, i8* %27, align 1, !tbaa !11
  %34 = add i32 %23, -1
  %35 = and i32 %23, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = and i32 %23, -4
  br label %39

39:                                               ; preds = %92, %37
  %40 = phi i8 [ %33, %37 ], [ %93, %92 ]
  %41 = phi i32 [ %38, %37 ], [ %94, %92 ]
  switch i8 %40, label %46 [
    i8 101, label %43
    i8 108, label %43
    i8 110, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %39, %39, %42
  %44 = phi i8* [ %30, %42 ], [ %27, %39 ], [ %27, %39 ]
  %45 = phi i8 [ 110, %42 ], [ 0, %39 ], [ 0, %39 ]
  store i8 0, i8* %44, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i8 [ %40, %39 ], [ %45, %43 ]
  switch i8 %47, label %80 [
    i8 101, label %77
    i8 108, label %77
    i8 110, label %76
  ]

48:                                               ; preds = %92, %32
  %49 = phi i8 [ %33, %32 ], [ %93, %92 ]
  %50 = icmp eq i32 %35, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %58
  %52 = phi i8 [ %59, %58 ], [ %49, %48 ]
  %53 = phi i32 [ %60, %58 ], [ %35, %48 ]
  switch i8 %52, label %58 [
    i8 101, label %55
    i8 108, label %55
    i8 110, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51, %51
  %56 = phi i8* [ %30, %54 ], [ %27, %51 ], [ %27, %51 ]
  %57 = phi i8 [ 110, %54 ], [ 0, %51 ], [ 0, %51 ]
  store i8 0, i8* %56, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8 [ %52, %51 ], [ %57, %55 ]
  %60 = add i32 %53, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !12

62:                                               ; preds = %48, %58, %18
  %63 = add nsw i32 %20, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %19, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull %21)
  br label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  br label %70

70:                                               ; preds = %66, %68
  %71 = add nuw nsw i64 %19, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %18, label %75, !llvm.loop !14

75:                                               ; preds = %70, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %3) #5
  ret i32 0

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76, %46, %46
  %78 = phi i8* [ %30, %76 ], [ %27, %46 ], [ %27, %46 ]
  %79 = phi i8 [ 110, %76 ], [ 0, %46 ], [ 0, %46 ]
  store i8 0, i8* %78, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %77, %46
  %81 = phi i8 [ %47, %46 ], [ %79, %77 ]
  switch i8 %81, label %86 [
    i8 101, label %83
    i8 108, label %83
    i8 110, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80, %80
  %84 = phi i8* [ %30, %82 ], [ %27, %80 ], [ %27, %80 ]
  %85 = phi i8 [ 110, %82 ], [ 0, %80 ], [ 0, %80 ]
  store i8 0, i8* %84, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i8 [ %81, %80 ], [ %85, %83 ]
  switch i8 %87, label %92 [
    i8 101, label %89
    i8 108, label %89
    i8 110, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %86
  %90 = phi i8* [ %30, %88 ], [ %27, %86 ], [ %27, %86 ]
  %91 = phi i8 [ 110, %88 ], [ 0, %86 ], [ 0, %86 ]
  store i8 0, i8* %90, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i8 [ %87, %86 ], [ %91, %89 ]
  %94 = add i32 %41, -4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %48, label %39, !llvm.loop !15
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
