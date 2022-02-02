; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %11, %17 ], [ %4, %3 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %15, %6
  br i1 %18, label %21, label %9, !llvm.loop !9

19:                                               ; preds = %13
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %17, %9, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %9 ], [ %1, %17 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @partition(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i32 [ %1, %4 ], [ %30, %28 ]
  %7 = phi i32 [ %2, %4 ], [ %31, %28 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i64 [ %19, %14 ], [ %8, %5 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %3
  %19 = add i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !11

20:                                               ; preds = %14
  %21 = icmp slt i32 %10, %3
  br i1 %21, label %22, label %28, !llvm.loop !12

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %24, %22 ], [ %11, %20 ]
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %3
  br i1 %27, label %22, label %28, !llvm.loop !12

28:                                               ; preds = %22, %20
  %29 = phi i64 [ %11, %20 ], [ %24, %22 ]
  %30 = trunc i64 %15 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %5, !llvm.loop !13

33:                                               ; preds = %28
  %34 = trunc i64 %15 to i32
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @quicksort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %63, %3
  %5 = phi i32 [ %1, %3 ], [ %64, %63 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 %5) #9
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %19, %4
  %12 = phi i64 [ %13, %19 ], [ %6, %4 ]
  %13 = add nsw i64 %12, 1
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %8
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %17, %8
  br i1 %20, label %23, label %11, !llvm.loop !9

21:                                               ; preds = %15
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %22, %21 ], [ %5, %19 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %58, %26
  %31 = phi i32 [ %8, %26 ], [ %62, %58 ]
  %32 = phi i32 [ %5, %26 ], [ %55, %58 ]
  %33 = phi i32 [ %2, %26 ], [ %56, %58 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %31, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %30
  %40 = phi i64 [ %44, %39 ], [ %34, %30 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %29
  %44 = add i64 %40, 1
  br i1 %43, label %45, label %39, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp slt i32 %31, %29
  br i1 %46, label %47, label %53, !llvm.loop !12

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %49, %47 ], [ %36, %45 ]
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %29
  br i1 %52, label %47, label %53, !llvm.loop !12

53:                                               ; preds = %47, %45
  %54 = phi i64 [ %36, %45 ], [ %49, %47 ]
  %55 = trunc i64 %40 to i32
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %63, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = shl i64 %40, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %30

63:                                               ; preds = %53
  %64 = trunc i64 %40 to i32
  %65 = add nsw i32 %64, -1
  tail call void @quicksort(i32* nonnull %0, i32 %5, i32 %65)
  br label %4

66:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %106
  %11 = phi i32 [ %113, %106 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %32

13:                                               ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %32

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !14

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !15

32:                                               ; preds = %24, %14, %10
  %33 = phi i32 [ %21, %14 ], [ %11, %10 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* nonnull %6, i64 %34, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* nonnull %5, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare) #9
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %32
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %39, %97
  %44 = phi i64 [ 0, %39 ], [ %102, %97 ]
  %45 = phi i32 [ %37, %39 ], [ %104, %97 ]
  %46 = phi i64 [ 1, %39 ], [ %103, %97 ]
  %47 = phi i32 [ 0, %39 ], [ %101, %97 ]
  %48 = phi i32 [ 0, %39 ], [ %100, %97 ]
  %49 = phi i32 [ %40, %39 ], [ %99, %97 ]
  %50 = phi i32 [ 0, %39 ], [ %98, %97 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = add nsw i32 %48, 1
  %59 = add nsw i32 %50, 1
  br label %97

60:                                               ; preds = %43
  %61 = icmp slt i32 %53, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = add nsw i32 %47, 1
  %64 = add nsw i32 %49, -1
  br label %97

65:                                               ; preds = %60
  %66 = icmp eq i32 %53, %55
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  %68 = add i32 %50, 1
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp ult i64 %69, %41
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  %73 = add i32 %50, %45
  br label %79

74:                                               ; preds = %79
  %75 = add nsw i64 %80, 1
  %76 = add nuw nsw i64 %81, 1
  %77 = trunc i64 %75 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %97, label %79, !llvm.loop !16

79:                                               ; preds = %71, %74
  %80 = phi i64 [ %72, %71 ], [ %75, %74 ]
  %81 = phi i64 [ %46, %71 ], [ %76, %74 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sle i32 %83, %85
  %87 = icmp sgt i32 %53, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %74

89:                                               ; preds = %79
  %90 = sext i32 %49 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %53
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %47, %94
  %96 = add nsw i32 %49, -1
  br label %97

97:                                               ; preds = %74, %67, %57, %65, %89, %62
  %98 = phi i32 [ %59, %57 ], [ %50, %62 ], [ %50, %89 ], [ %50, %65 ], [ %68, %67 ], [ %68, %74 ]
  %99 = phi i32 [ %49, %57 ], [ %64, %62 ], [ %96, %89 ], [ %49, %65 ], [ %49, %67 ], [ %49, %74 ]
  %100 = phi i32 [ %58, %57 ], [ %48, %62 ], [ %48, %89 ], [ %48, %65 ], [ %48, %67 ], [ %48, %74 ]
  %101 = phi i32 [ %47, %57 ], [ %63, %62 ], [ %95, %89 ], [ %47, %65 ], [ %47, %67 ], [ %47, %74 ]
  %102 = add nuw nsw i64 %44, 1
  %103 = add nuw nsw i64 %46, 1
  %104 = add i32 %45, -1
  %105 = icmp eq i64 %102, %42
  br i1 %105, label %106, label %43, !llvm.loop !17

106:                                              ; preds = %97, %32
  %107 = phi i32 [ 0, %32 ], [ %100, %97 ]
  %108 = phi i32 [ 0, %32 ], [ %101, %97 ]
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %109, 200
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %13, label %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
