; ModuleID = 'source-C-CXX/21/494.c'
source_filename = "source-C-CXX/21/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw i64 %5, 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = trunc i64 %8 to i32
  %14 = and i64 %5, 4294967295
  br label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ 0, %12 ], [ %21, %18 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %15, label %25, !llvm.loop !12

25:                                               ; preds = %18
  %26 = icmp ult i64 %16, %14
  br i1 %26, label %29, label %27

27:                                               ; preds = %15, %25
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %31 = and i64 %8, 4294967295
  %32 = add nsw i64 %31, -2
  br label %33

33:                                               ; preds = %29, %72
  %34 = phi i64 [ 0, %29 ], [ %75, %72 ]
  %35 = phi i64 [ %31, %29 ], [ %74, %72 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %31, %36
  %38 = load i32, i32* %30, align 16, !tbaa !10
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %32, %34
  br i1 %40, label %61, label %41

41:                                               ; preds = %33
  %42 = and i64 %37, -2
  br label %45

43:                                               ; preds = %72
  %44 = call i32 @llvm.smin.i32(i32 %13, i32 2) #6
  br label %76

45:                                               ; preds = %100, %41
  %46 = phi i32 [ %38, %41 ], [ %101, %100 ]
  %47 = phi i64 [ 1, %41 ], [ %102, %100 ]
  %48 = phi i64 [ %42, %41 ], [ %103, %100 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i64 %47, -1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !10
  store i32 %46, i32* %49, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ %50, %45 ], [ %46, %52 ]
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %98, label %100

61:                                               ; preds = %100, %33
  %62 = phi i32 [ %38, %33 ], [ %101, %100 ]
  %63 = phi i64 [ 1, %33 ], [ %102, %100 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !10
  store i32 %62, i32* %66, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = icmp sgt i64 %35, 2
  %74 = add nsw i64 %35, -1
  %75 = add i64 %34, 1
  br i1 %73, label %33, label %43, !llvm.loop !13

76:                                               ; preds = %83, %43
  %77 = phi i64 [ %31, %43 ], [ %78, %83 ]
  %78 = add nsw i64 %77, -1
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %44, -2
  br label %91

83:                                               ; preds = %76
  %84 = add nsw i32 %79, -2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %76, label %91, !llvm.loop !14

91:                                               ; preds = %83, %81
  %92 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %91, %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void

98:                                               ; preds = %55
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %59, i32* %99, align 4, !tbaa !10
  store i32 %56, i32* %58, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %55
  %101 = phi i32 [ %59, %55 ], [ %56, %98 ]
  %102 = add nuw nsw i64 %47, 2
  %103 = add i64 %48, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %61, label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @second(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  %4 = zext i32 %1 to i64
  br i1 %3, label %5, label %17

5:                                                ; preds = %2
  %6 = add nsw i64 %4, -2
  br label %7

7:                                                ; preds = %5, %46
  %8 = phi i64 [ 0, %5 ], [ %49, %46 ]
  %9 = phi i64 [ %4, %5 ], [ %48, %46 ]
  %10 = xor i64 %8, -1
  %11 = add i64 %10, %4
  %12 = load i32, i32* %0, align 4, !tbaa !10
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %6, %8
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %16 = and i64 %11, -2
  br label %19

17:                                               ; preds = %46, %2
  %18 = call i32 @llvm.smin.i32(i32 %1, i32 2)
  br label %50

19:                                               ; preds = %72, %15
  %20 = phi i32 [ %12, %15 ], [ %73, %72 ]
  %21 = phi i64 [ 1, %15 ], [ %74, %72 ]
  %22 = phi i64 [ %16, %15 ], [ %75, %72 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %24, i32* %28, align 4, !tbaa !10
  store i32 %20, i32* %23, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi i32 [ %24, %19 ], [ %20, %26 ]
  %31 = add nuw nsw i64 %21, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %70, label %72

35:                                               ; preds = %72, %7
  %36 = phi i32 [ %12, %7 ], [ %73, %72 ]
  %37 = phi i64 [ 1, %7 ], [ %74, %72 ]
  %38 = icmp eq i64 %13, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !10
  store i32 %36, i32* %40, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = icmp sgt i64 %9, 2
  %48 = add nsw i64 %9, -1
  %49 = add i64 %8, 1
  br i1 %47, label %7, label %17, !llvm.loop !13

50:                                               ; preds = %17, %57
  %51 = phi i64 [ %4, %17 ], [ %52, %57 ]
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %18, -2
  br label %65

57:                                               ; preds = %50
  %58 = add nsw i32 %53, -2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %50, label %65, !llvm.loop !14

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  ret i32 %69

70:                                               ; preds = %29
  %71 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %33, i32* %71, align 4, !tbaa !10
  store i32 %30, i32* %32, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %70, %29
  %73 = phi i32 [ %33, %29 ], [ %30, %70 ]
  %74 = add nuw nsw i64 %21, 2
  %75 = add i64 %22, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %35, label %19, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
