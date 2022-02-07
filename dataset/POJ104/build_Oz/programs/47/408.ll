; ModuleID = 'source-C-CXX/47/408.c'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %2, i64 9
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i64 [ 1, %4 ], [ %15, %10 ]
  switch i64 %7, label %8 [
    i64 10, label %16
    i64 9, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %2, i64 %7
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32* [ %9, %8 ], [ %5, %6 ]
  %12 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %6 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %13) #3
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

18:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %7, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  br label %19

19:                                               ; preds = %98, %17
  %20 = phi i32 [ 1, %17 ], [ %99, %98 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %100, label %23

23:                                               ; preds = %19, %32
  %24 = phi i64 [ %33, %32 ], [ 1, %19 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %31, %29 ], [ 1, %23 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %24, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

34:                                               ; preds = %40, %23
  %35 = phi i64 [ 1, %23 ], [ %39, %40 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %82, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nuw nsw i64 %35, 1
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ 1, %37 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %34, label %43, !llvm.loop !16

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %35, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %49

49:                                               ; preds = %47, %51
  %50 = phi i64 [ %48, %47 ], [ %63, %51 ]
  br label %40, !llvm.loop !17

51:                                               ; preds = %43
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %35, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nuw nsw i32 %45, 1
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %52, align 4, !tbaa !5
  %56 = add nsw i64 %41, -1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %38, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %45
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %38, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %45
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %41, 1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %38, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %45
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %35, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %45
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %35, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %45
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %39, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %45
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %39, i64 %41
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %45
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %39, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %45
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %49

82:                                               ; preds = %34, %93
  %83 = phi i64 [ %94, %93 ], [ 1, %34 ]
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ %92, %88 ], [ 1, %82 ]
  %87 = icmp eq i64 %86, 10
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %83, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %83, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !19

95:                                               ; preds = %82
  %96 = icmp eq i32 %20, %21
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @print() #3
  br label %98

98:                                               ; preds = %95, %97
  %99 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !20

100:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
