; ModuleID = 'source-C-CXX/7/1083.c'
source_filename = "source-C-CXX/7/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shit(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %14

7:                                                ; preds = %14
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  %11 = add nuw i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %20

14:                                               ; preds = %4, %14
  %15 = phi i64 [ 1, %4 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %14, !llvm.loop !9

20:                                               ; preds = %39, %9
  %21 = phi i64 [ 2, %9 ], [ %40, %39 ]
  %22 = load i32, i32* %13, align 4, !tbaa !5
  br label %27

23:                                               ; preds = %39, %7
  br i1 %3, label %49, label %24

24:                                               ; preds = %23
  %25 = add nuw i32 %1, 1
  %26 = zext i32 %25 to i64
  br label %42

27:                                               ; preds = %20, %36
  %28 = phi i32 [ %22, %20 ], [ %37, %36 ]
  %29 = phi i64 [ %10, %20 ], [ %30, %36 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %28, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %32, %27 ], [ %28, %34 ]
  %38 = icmp sgt i64 %29, %21
  br i1 %38, label %27, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %23, label %20, !llvm.loop !12

42:                                               ; preds = %24, %42
  %43 = phi i64 [ 1, %24 ], [ %47, %42 ]
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %42, !llvm.loop !13

49:                                               ; preds = %42, %2, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @damn(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %14

7:                                                ; preds = %14
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  %11 = add nuw i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %20

14:                                               ; preds = %4, %14
  %15 = phi i64 [ 1, %4 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %14, !llvm.loop !14

20:                                               ; preds = %40, %9
  %21 = phi i64 [ 2, %9 ], [ %41, %40 ]
  %22 = load i32, i32* %13, align 4, !tbaa !5
  br label %28

23:                                               ; preds = %40, %7
  br i1 %3, label %54, label %24

24:                                               ; preds = %23
  %25 = zext i32 %1 to i64
  %26 = add nuw i32 %1, 1
  %27 = zext i32 %26 to i64
  br label %43

28:                                               ; preds = %20, %37
  %29 = phi i32 [ %22, %20 ], [ %38, %37 ]
  %30 = phi i64 [ %10, %20 ], [ %31, %37 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %33, i32* %36, align 4, !tbaa !5
  store i32 %29, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %33, %28 ], [ %29, %35 ]
  %39 = icmp sgt i64 %30, %21
  br i1 %39, label %28, label %40, !llvm.loop !15

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %23, label %20, !llvm.loop !16

43:                                               ; preds = %24, %51
  %44 = phi i64 [ 1, %24 ], [ %52, %51 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = icmp eq i64 %44, %25
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @putchar(i32 32)
  br label %51

51:                                               ; preds = %43, %49
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %43, !llvm.loop !17

54:                                               ; preds = %51, %2, %23
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %7, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22
  %18 = icmp slt i32 %7, 2
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  br label %28

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 1, %14 ], [ %26, %22 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %17, label %22, !llvm.loop !9

28:                                               ; preds = %43, %19
  %29 = phi i64 [ 2, %19 ], [ %44, %43 ]
  %30 = load i32, i32* %21, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %40, %28
  %32 = phi i32 [ %30, %28 ], [ %41, %40 ]
  %33 = phi i64 [ %20, %28 ], [ %34, %40 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %42 = icmp sgt i64 %33, %29
  br i1 %42, label %31, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %28, !llvm.loop !12

46:                                               ; preds = %43, %17
  br label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %52, %47 ], [ 1, %46 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %47, !llvm.loop !13

54:                                               ; preds = %47, %0
  %55 = icmp slt i32 %10, 1
  br i1 %55, label %100, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %10, 1
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %64
  %60 = icmp slt i32 %10, 2
  %61 = zext i32 %10 to i64
  br i1 %60, label %88, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  br label %70

64:                                               ; preds = %64, %56
  %65 = phi i64 [ 1, %56 ], [ %68, %64 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66) #4
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %59, label %64, !llvm.loop !14

70:                                               ; preds = %85, %62
  %71 = phi i64 [ 2, %62 ], [ %86, %85 ]
  %72 = load i32, i32* %63, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i32 [ %72, %70 ], [ %83, %82 ]
  %75 = phi i64 [ %61, %70 ], [ %76, %82 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %84 = icmp sgt i64 %75, %71
  br i1 %84, label %73, label %85, !llvm.loop !15

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %88, label %70, !llvm.loop !16

88:                                               ; preds = %85, %59
  br label %89

89:                                               ; preds = %88, %97
  %90 = phi i64 [ %98, %97 ], [ 1, %88 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #4
  %94 = icmp eq i64 %90, %61
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call i32 @putchar(i32 32) #4
  br label %97

97:                                               ; preds = %95, %89
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %97, %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
