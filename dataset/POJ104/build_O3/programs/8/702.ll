; ModuleID = 'source-C-CXX/8/702.c'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global %struct.pa* null, align 8
@num = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @operate() local_unnamed_addr #0 {
  %1 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %2 = load i32, i32* @num, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %0, %24
  %7 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %8 = phi %struct.pa* [ %26, %24 ], [ %1, %0 ]
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %28

12:                                               ; preds = %28, %20
  %13 = phi i32 [ %10, %28 ], [ %21, %20 ]
  %14 = phi %struct.pa* [ %1, %28 ], [ %22, %20 ]
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, %30
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  store i32 %19, i32* %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 1
  %23 = icmp ult %struct.pa* %22, %4
  br i1 %23, label %12, label %31, !llvm.loop !14

24:                                               ; preds = %31, %6
  %25 = phi i32 [ %7, %6 ], [ %33, %31 ]
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 1
  %27 = icmp ult %struct.pa* %26, %4
  br i1 %27, label %6, label %34, !llvm.loop !16

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  br label %12

31:                                               ; preds = %20
  %32 = icmp sgt i32 %21, %7
  %33 = select i1 %32, i32 %21, i32 %7
  br label %24

34:                                               ; preds = %24, %0
  %35 = phi i32 [ 0, %0 ], [ %25, %24 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  %4 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %5 = load i32, i32* @num, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %3, %33
  %7 = phi i32 [ %34, %33 ], [ %5, %3 ]
  %8 = phi %struct.pa* [ %35, %33 ], [ %4, %3 ]
  %9 = phi i32 [ %36, %33 ], [ %0, %3 ]
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %6, %26
  %12 = phi %struct.pa* [ %27, %26 ], [ %8, %6 ]
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load i32, i32* @n, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 0, i32 0, i64 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4, !tbaa !9
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  br label %26

26:                                               ; preds = %11, %24, %20
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 1
  %28 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %29 = load i32, i32* @num, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 %30
  %32 = icmp ult %struct.pa* %27, %31
  br i1 %32, label %11, label %33, !llvm.loop !17

33:                                               ; preds = %26, %6
  %34 = phi i32 [ %7, %6 ], [ %29, %26 ]
  %35 = phi %struct.pa* [ %8, %6 ], [ %28, %26 ]
  %36 = add nsw i32 %9, -1
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %6, label %38, !llvm.loop !18

38:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num)
  %2 = load i32, i32* @num, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 20
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to %struct.pa*
  store i8* %5, i8** bitcast (%struct.pa** @p to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 %3
  %8 = icmp ugt %struct.pa* %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %0, %9
  %10 = phi %struct.pa* [ %18, %9 ], [ %6, %0 ]
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 59
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 0, i32 2
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 1
  %19 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %20 = load i32, i32* @num, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %19, i64 %21
  %23 = icmp ult %struct.pa* %18, %22
  br i1 %23, label %9, label %24, !llvm.loop !19

24:                                               ; preds = %9, %0
  %25 = phi %struct.pa* [ %6, %0 ], [ %19, %9 ]
  %26 = phi i32 [ %2, %0 ], [ %20, %9 ]
  %27 = phi %struct.pa* [ %7, %0 ], [ %22, %9 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24, %47
  %30 = phi i32 [ %48, %47 ], [ 0, %24 ]
  %31 = phi %struct.pa* [ %49, %47 ], [ %25, %24 ]
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %51

35:                                               ; preds = %51, %43
  %36 = phi i32 [ %33, %51 ], [ %44, %43 ]
  %37 = phi %struct.pa* [ %25, %51 ], [ %45, %43 ]
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp slt i32 %39, %53
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %36, 1
  store i32 %42, i32* %32, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %42, %41 ], [ %36, %35 ]
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 1
  %46 = icmp ult %struct.pa* %45, %27
  br i1 %46, label %35, label %54, !llvm.loop !14

47:                                               ; preds = %54, %29
  %48 = phi i32 [ %30, %29 ], [ %56, %54 ]
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 1
  %50 = icmp ult %struct.pa* %49, %27
  br i1 %50, label %29, label %57, !llvm.loop !16

51:                                               ; preds = %29
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  br label %35

54:                                               ; preds = %43
  %55 = icmp sgt i32 %44, %30
  %56 = select i1 %55, i32 %44, i32 %30
  br label %47

57:                                               ; preds = %47
  %58 = icmp sgt i32 %48, -1
  br i1 %58, label %59, label %93

59:                                               ; preds = %24, %57
  %60 = phi i32 [ %48, %57 ], [ 0, %24 ]
  br label %61

61:                                               ; preds = %59, %88
  %62 = phi i32 [ %89, %88 ], [ %26, %59 ]
  %63 = phi %struct.pa* [ %90, %88 ], [ %25, %59 ]
  %64 = phi i32 [ %91, %88 ], [ %60, %59 ]
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61, %81
  %67 = phi %struct.pa* [ %82, %81 ], [ %63, %61 ]
  %68 = getelementptr inbounds %struct.pa, %struct.pa* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, %64
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i32, i32* @n, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %67, i64 0, i32 0, i64 0
  br i1 %73, label %75, label %79

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %74) #4
  %77 = load i32, i32* @n, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @n, align 4, !tbaa !9
  br label %81

79:                                               ; preds = %71
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %74) #4
  br label %81

81:                                               ; preds = %79, %75, %66
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %67, i64 1
  %83 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %84 = load i32, i32* @num, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %83, i64 %85
  %87 = icmp ult %struct.pa* %82, %86
  br i1 %87, label %66, label %88, !llvm.loop !17

88:                                               ; preds = %81, %61
  %89 = phi i32 [ %62, %61 ], [ %84, %81 ]
  %90 = phi %struct.pa* [ %63, %61 ], [ %83, %81 ]
  %91 = add nsw i32 %64, -1
  %92 = icmp sgt i32 %64, 0
  br i1 %92, label %61, label %93, !llvm.loop !18

93:                                               ; preds = %88, %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!11 = !{!12, !10, i64 16}
!12 = !{!"pa", !7, i64 0, !10, i64 12, !10, i64 16}
!13 = !{!12, !10, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
