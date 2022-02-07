; ModuleID = 'source-C-CXX/58/1429.c'
source_filename = "source-C-CXX/58/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @cover(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 2, i32* %8, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %4, %2
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = add nsw i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 2, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %14, %12
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %25, %22
  %34 = icmp sgt i32 %23, %1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = sext i32 %0 to i64
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 2, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %35, %33
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i32 [ %15, %28 ], [ %5, %0 ]
  %8 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #6
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi i64 [ %27, %26 ], [ 1, %11 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #6
  %20 = load i8, i8* %2, align 1, !tbaa !9
  switch i8 %20, label %26 [
    i8 46, label %23
    i8 35, label %21
    i8 64, label %22
  ]

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %18, %21, %22
  %24 = phi i32 [ 1, %22 ], [ -1, %21 ], [ 0, %18 ]
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %8, i64 %14
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %18
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

28:                                               ; preds = %13
  %29 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

30:                                               ; preds = %6
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %36

34:                                               ; preds = %79
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %33, %30 ]
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %39, label %41, label %47

41:                                               ; preds = %36
  %42 = add i32 %40, 1
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %94

47:                                               ; preds = %36, %77
  %48 = phi i32 [ %62, %77 ], [ %40, %36 ]
  %49 = phi i32 [ %63, %77 ], [ %40, %36 ]
  %50 = phi i64 [ %78, %77 ], [ 1, %36 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add i32 %49, 1
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %54 to i64
  br label %79

59:                                               ; preds = %47
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %59, %74
  %62 = phi i32 [ %48, %59 ], [ %75, %74 ]
  %63 = phi i32 [ %49, %59 ], [ %75, %74 ]
  %64 = phi i64 [ 1, %59 ], [ %76, %74 ]
  %65 = sext i32 %63 to i64
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %50, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = trunc i64 %64 to i32
  call void @cover(i32 %60, i32 %72) #6
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i32 [ %62, %67 ], [ %73, %71 ]
  %76 = add nuw nsw i64 %64, 1
  br label %61, !llvm.loop !13

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %50, 1
  br label %47, !llvm.loop !14

79:                                               ; preds = %53, %92
  %80 = phi i64 [ 1, %53 ], [ %93, %92 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %34, label %82, !llvm.loop !15

82:                                               ; preds = %79, %90
  %83 = phi i64 [ %91, %90 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %80, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %89
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

94:                                               ; preds = %41, %109
  %95 = phi i64 [ 1, %41 ], [ %110, %109 ]
  %96 = phi i32 [ 0, %41 ], [ %100, %109 ]
  %97 = icmp eq i64 %95, %45
  br i1 %97, label %111, label %98

98:                                               ; preds = %94, %102
  %99 = phi i64 [ %108, %102 ], [ 1, %94 ]
  %100 = phi i32 [ %107, %102 ], [ %96, %94 ]
  %101 = icmp eq i64 %99, %46
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @map, i64 0, i64 %95, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

111:                                              ; preds = %94
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
