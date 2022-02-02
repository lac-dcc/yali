; ModuleID = 'source-C-CXX/9/2091.c'
source_filename = "source-C-CXX/9/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32* null, align 8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @calc(i32 %0) local_unnamed_addr #0 {
  %2 = load i32*, i32** @m, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !9
  %5 = load i32*, i32** @h, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* @n, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1, %26
  %11 = phi i32 [ %27, %26 ], [ %7, %1 ]
  %12 = phi i32 [ %28, %26 ], [ 1, %1 ]
  %13 = phi i64 [ %14, %26 ], [ %3, %1 ]
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, i32* %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = load i32, i32* %6, align 4, !tbaa !9
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %2, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = icmp slt i32 %21, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4, !tbaa !9
  %25 = load i32, i32* @n, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %10, %23, %19
  %27 = phi i32 [ %11, %10 ], [ %25, %23 ], [ %11, %19 ]
  %28 = phi i32 [ %12, %10 ], [ %24, %23 ], [ %12, %19 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %14, %30
  br i1 %31, label %10, label %32, !llvm.loop !11

32:                                               ; preds = %26, %1
  %33 = phi i32 [ 1, %1 ], [ %28, %26 ]
  %34 = load i32, i32* @max, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %33, i32* @max, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  store i8* %5, i8** bitcast (i32** @h to i8**), align 8, !tbaa !5
  %6 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  store i8* %6, i8** bitcast (i32** @m to i8**), align 8, !tbaa !5
  %7 = icmp sgt i32 %2, 0
  %8 = bitcast i8* %6 to i32*
  br i1 %7, label %9, label %26

9:                                                ; preds = %0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %11 = load i32, i32* @n, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %22, !llvm.loop !13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %9 ]
  %15 = load i32*, i32** @h, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* @n, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !13

22:                                               ; preds = %13, %9
  %23 = phi i32 [ %11, %9 ], [ %19, %13 ]
  %24 = sext i32 %23 to i64
  %25 = load i32*, i32** @m, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %0
  %27 = phi i64 [ %24, %22 ], [ %3, %0 ]
  %28 = phi i32* [ %25, %22 ], [ %8, %0 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !9
  %31 = load i32, i32* @n, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* @max, align 4, !tbaa !9
  br label %78

35:                                               ; preds = %26
  %36 = add nsw i32 %31, -2
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %74
  %39 = phi i64 [ %37, %35 ], [ %77, %74 ]
  %40 = getelementptr inbounds i32, i32* %28, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !9
  %41 = load i32*, i32** @h, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 %39
  %43 = load i32, i32* @n, align 4, !tbaa !9
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %38, %63
  %48 = phi i32 [ %64, %63 ], [ %43, %38 ]
  %49 = phi i32 [ %65, %63 ], [ 1, %38 ]
  %50 = phi i64 [ %51, %63 ], [ %39, %38 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds i32, i32* %41, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = load i32, i32* %42, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i32, i32* %28, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp slt i32 %58, %49
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, 1
  store i32 %61, i32* %40, align 4, !tbaa !9
  %62 = load i32, i32* @n, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %56, %47
  %64 = phi i32 [ %48, %47 ], [ %62, %60 ], [ %48, %56 ]
  %65 = phi i32 [ %49, %47 ], [ %61, %60 ], [ %49, %56 ]
  %66 = add nsw i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %51, %67
  br i1 %68, label %47, label %69, !llvm.loop !11

69:                                               ; preds = %63, %38
  %70 = phi i32 [ 1, %38 ], [ %65, %63 ]
  %71 = load i32, i32* @max, align 4, !tbaa !9
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %70, i32* @max, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %69, %73
  %75 = phi i32 [ %71, %69 ], [ %70, %73 ]
  %76 = icmp sgt i64 %39, 0
  %77 = add nsw i64 %39, -1
  br i1 %76, label %38, label %78, !llvm.loop !14

78:                                               ; preds = %74, %33
  %79 = phi i32 [ %34, %33 ], [ %75, %74 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
