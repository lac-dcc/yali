; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [366 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [366 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1464, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = add nsw i32 %6, 6
  %9 = add nsw i32 %6, 5
  %10 = add nsw i32 %6, 4
  %11 = add nsw i32 %6, 3
  %12 = add nsw i32 %6, 2
  %13 = add nsw i32 %6, 1
  br label %14

14:                                               ; preds = %0, %29
  %15 = phi i64 [ 1, %0 ], [ %30, %29 ]
  %16 = phi i32 [ 1, %0 ], [ %31, %29 ]
  %17 = trunc i32 %16 to i16
  %18 = urem i16 %17, 7
  %19 = zext i16 %18 to i32
  switch i32 %19, label %29 [
    i32 1, label %26
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 0, label %25
  ]

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  br label %26

23:                                               ; preds = %14
  br label %26

24:                                               ; preds = %14
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %14, %20, %22, %24, %25, %23, %21
  %27 = phi i32 [ %11, %21 ], [ %9, %23 ], [ %6, %25 ], [ %8, %24 ], [ %10, %22 ], [ %12, %20 ], [ %13, %14 ]
  %28 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %14
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw nsw i32 %16, 1
  %32 = icmp eq i64 %30, 365
  br i1 %32, label %33, label %14, !llvm.loop !9

33:                                               ; preds = %29, %96
  %34 = phi i32 [ %99, %96 ], [ %6, %29 ]
  %35 = phi i64 [ %97, %96 ], [ 0, %29 ]
  %36 = icmp sgt i32 %34, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %35
  %39 = add nsw i32 %34, -7
  store i32 %39, i32* %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %33, %37
  %41 = or i64 %35, 1
  %42 = icmp eq i64 %41, 365
  br i1 %42, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %93, label %96

47:                                               ; preds = %40, %90
  %48 = phi i64 [ %91, %90 ], [ 0, %40 ]
  %49 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %48
  switch i64 %48, label %90 [
    i64 12, label %50
    i64 43, label %54
    i64 71, label %57
    i64 102, label %60
    i64 132, label %63
    i64 163, label %66
    i64 193, label %69
    i64 224, label %72
    i64 255, label %75
    i64 285, label %78
    i64 316, label %81
    i64 346, label %84
  ]

50:                                               ; preds = %47
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %87, label %90

53:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1464, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

54:                                               ; preds = %47
  %55 = load i32, i32* %49, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %87, label %90

57:                                               ; preds = %47
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %87, label %90

60:                                               ; preds = %47
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %87, label %90

63:                                               ; preds = %47
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %87, label %90

66:                                               ; preds = %47
  %67 = load i32, i32* %49, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %87, label %90

69:                                               ; preds = %47
  %70 = load i32, i32* %49, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %87, label %90

72:                                               ; preds = %47
  %73 = load i32, i32* %49, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %90

75:                                               ; preds = %47
  %76 = load i32, i32* %49, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %87, label %90

78:                                               ; preds = %47
  %79 = load i32, i32* %49, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %87, label %90

81:                                               ; preds = %47
  %82 = load i32, i32* %49, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %87, label %90

84:                                               ; preds = %47
  %85 = load i32, i32* %49, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %50
  %88 = phi i32 [ 1, %50 ], [ 2, %54 ], [ 3, %57 ], [ 4, %60 ], [ 5, %63 ], [ 6, %66 ], [ 7, %69 ], [ 8, %72 ], [ 9, %75 ], [ 10, %78 ], [ 11, %81 ], [ 12, %84 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %87, %47, %50, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84
  %91 = add nuw nsw i64 %48, 1
  %92 = icmp eq i64 %91, 365
  br i1 %92, label %53, label %47, !llvm.loop !12

93:                                               ; preds = %43
  %94 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %41
  %95 = add nsw i32 %45, -7
  store i32 %95, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %43
  %97 = add nuw nsw i64 %35, 2
  %98 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  br label %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
