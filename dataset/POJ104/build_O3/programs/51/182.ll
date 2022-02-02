; ModuleID = 'source-C-CXX/51/182.c'
source_filename = "source-C-CXX/51/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %2, -1
  %12 = and i32 %2, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, -8
  br label %31

16:                                               ; preds = %8
  %17 = and i32 %2, 1
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = and i32 %2, -2
  br label %21

21:                                               ; preds = %66, %19
  %22 = phi i32 [ %20, %19 ], [ %67, %66 ]
  %23 = load i32, i32* %6, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i32* [ %6, %21 ], [ %26, %24 ]
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = icmp ugt i32* %26, %0
  br i1 %28, label %24, label %29, !llvm.loop !9

29:                                               ; preds = %24
  store i32 %23, i32* %0, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  br label %61

31:                                               ; preds = %31, %14
  %32 = phi i32 [ %15, %14 ], [ %41, %31 ]
  %33 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %33, i32* %0, align 4, !tbaa !5
  %34 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %34, i32* %0, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %35, i32* %0, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %36, i32* %0, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %37, i32* %0, align 4, !tbaa !5
  %38 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %38, i32* %0, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  %40 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  %41 = add i32 %32, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %31, !llvm.loop !11

43:                                               ; preds = %66, %16
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %6, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32* [ %6, %45 ], [ %49, %47 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = icmp ugt i32* %49, %0
  br i1 %51, label %47, label %52, !llvm.loop !9

52:                                               ; preds = %47
  store i32 %46, i32* %0, align 4, !tbaa !5
  br label %60

53:                                               ; preds = %31, %10
  %54 = icmp eq i32 %12, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %58, %55 ], [ %12, %53 ]
  %57 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %57, i32* %0, align 4, !tbaa !5
  %58 = add i32 %56, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %55, !llvm.loop !12

60:                                               ; preds = %53, %55, %52, %43, %3
  ret void

61:                                               ; preds = %61, %29
  %62 = phi i32* [ %6, %29 ], [ %63, %61 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = icmp ugt i32* %63, %0
  br i1 %65, label %61, label %66, !llvm.loop !9

66:                                               ; preds = %61
  store i32 %30, i32* %0, align 4, !tbaa !5
  %67 = add i32 %22, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %43, label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !14

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %23
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %78, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = add i32 %22, -1
  %30 = and i32 %22, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = and i32 %22, -8
  br label %49

34:                                               ; preds = %26
  %35 = and i32 %22, 1
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = and i32 %22, -2
  br label %39

39:                                               ; preds = %103, %37
  %40 = phi i32 [ %38, %37 ], [ %104, %103 ]
  %41 = load i32, i32* %24, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i32* [ %24, %39 ], [ %44, %42 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = icmp ugt i32* %44, %21
  br i1 %46, label %42, label %47, !llvm.loop !9

47:                                               ; preds = %42
  store i32 %41, i32* %21, align 16, !tbaa !5
  %48 = load i32, i32* %24, align 4, !tbaa !5
  br label %98

49:                                               ; preds = %49, %32
  %50 = phi i32 [ %33, %32 ], [ %59, %49 ]
  %51 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %51, i32* %21, align 16, !tbaa !5
  %52 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %52, i32* %21, align 16, !tbaa !5
  %53 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %53, i32* %21, align 16, !tbaa !5
  %54 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %54, i32* %21, align 16, !tbaa !5
  %55 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %55, i32* %21, align 16, !tbaa !5
  %56 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %56, i32* %21, align 16, !tbaa !5
  %57 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %57, i32* %21, align 16, !tbaa !5
  %58 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %58, i32* %21, align 16, !tbaa !5
  %59 = add i32 %50, -8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %49, !llvm.loop !11

61:                                               ; preds = %103, %34
  %62 = icmp eq i32 %35, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %24, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32* [ %24, %63 ], [ %67, %65 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = icmp ugt i32* %67, %21
  br i1 %69, label %65, label %70, !llvm.loop !9

70:                                               ; preds = %65
  store i32 %64, i32* %21, align 16, !tbaa !5
  br label %78

71:                                               ; preds = %49, %28
  %72 = icmp eq i32 %30, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71, %73
  %74 = phi i32 [ %76, %73 ], [ %30, %71 ]
  %75 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %75, i32* %21, align 16, !tbaa !5
  %76 = add i32 %74, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %73, !llvm.loop !15

78:                                               ; preds = %71, %73, %70, %61, %18
  %79 = icmp sgt i32 %19, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %78, %92
  %81 = phi i64 [ %94, %92 ], [ 0, %78 ]
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %81, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = call i32 @putchar(i32 32)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %80, %89
  %93 = phi i32 [ %85, %80 ], [ %91, %89 ]
  %94 = add nuw nsw i64 %81, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %80, label %97, !llvm.loop !16

97:                                               ; preds = %92, %78
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

98:                                               ; preds = %98, %47
  %99 = phi i32* [ %24, %47 ], [ %100, %98 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = icmp ugt i32* %100, %21
  br i1 %102, label %98, label %103, !llvm.loop !9

103:                                              ; preds = %98
  store i32 %48, i32* %21, align 16, !tbaa !5
  %104 = add i32 %40, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %61, label %39, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
