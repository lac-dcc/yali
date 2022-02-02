; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
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
  br i1 %5, label %6, label %38

6:                                                ; preds = %0, %29
  %7 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %8 = phi %struct.pa* [ %31, %29 ], [ %1, %0 ]
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %33

12:                                               ; preds = %33, %25
  %13 = phi i32 [ %10, %33 ], [ %26, %25 ]
  %14 = phi %struct.pa* [ %1, %33 ], [ %27, %25 ]
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %34, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %13, 1
  store i32 %24, i32* %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %18, %12
  %26 = phi i32 [ %24, %23 ], [ %13, %18 ], [ %13, %12 ]
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 1
  %28 = icmp ult %struct.pa* %27, %4
  br i1 %28, label %12, label %35, !llvm.loop !14

29:                                               ; preds = %35, %6
  %30 = phi i32 [ %7, %6 ], [ %37, %35 ]
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 1
  %32 = icmp ult %struct.pa* %31, %4
  br i1 %32, label %6, label %38, !llvm.loop !16

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 0, i32 1
  br label %12

35:                                               ; preds = %25
  %36 = icmp sgt i32 %26, %7
  %37 = select i1 %36, i32 %26, i32 %7
  br label %29

38:                                               ; preds = %29, %0
  %39 = phi i32 [ 0, %0 ], [ %30, %29 ]
  ret i32 %39
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
  br i1 %28, label %29, label %63

29:                                               ; preds = %24, %52
  %30 = phi i32 [ %53, %52 ], [ 0, %24 ]
  %31 = phi %struct.pa* [ %54, %52 ], [ %25, %24 ]
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %56

35:                                               ; preds = %56, %48
  %36 = phi i32 [ %33, %56 ], [ %49, %48 ]
  %37 = phi %struct.pa* [ %25, %56 ], [ %50, %48 ]
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = load i32, i32* %57, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %36, 1
  store i32 %47, i32* %32, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %41, %35
  %49 = phi i32 [ %47, %46 ], [ %36, %41 ], [ %36, %35 ]
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %37, i64 1
  %51 = icmp ult %struct.pa* %50, %27
  br i1 %51, label %35, label %58, !llvm.loop !14

52:                                               ; preds = %58, %29
  %53 = phi i32 [ %30, %29 ], [ %60, %58 ]
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 1
  %55 = icmp ult %struct.pa* %54, %27
  br i1 %55, label %29, label %61, !llvm.loop !16

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 1
  br label %35

58:                                               ; preds = %48
  %59 = icmp sgt i32 %49, %30
  %60 = select i1 %59, i32 %49, i32 %30
  br label %52

61:                                               ; preds = %52
  %62 = icmp sgt i32 %53, -1
  br i1 %62, label %63, label %97

63:                                               ; preds = %24, %61
  %64 = phi i32 [ %53, %61 ], [ 0, %24 ]
  br label %65

65:                                               ; preds = %63, %92
  %66 = phi i32 [ %93, %92 ], [ %26, %63 ]
  %67 = phi %struct.pa* [ %94, %92 ], [ %25, %63 ]
  %68 = phi i32 [ %95, %92 ], [ %64, %63 ]
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %65, %85
  %71 = phi %struct.pa* [ %86, %85 ], [ %67, %65 ]
  %72 = getelementptr inbounds %struct.pa, %struct.pa* %71, i64 0, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, i32* @n, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %struct.pa, %struct.pa* %71, i64 0, i32 0, i64 0
  br i1 %77, label %79, label %83

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %78) #4
  %81 = load i32, i32* @n, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @n, align 4, !tbaa !9
  br label %85

83:                                               ; preds = %75
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %78) #4
  br label %85

85:                                               ; preds = %83, %79, %70
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %71, i64 1
  %87 = load %struct.pa*, %struct.pa** @p, align 8, !tbaa !5
  %88 = load i32, i32* @num, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %87, i64 %89
  %91 = icmp ult %struct.pa* %86, %90
  br i1 %91, label %70, label %92, !llvm.loop !17

92:                                               ; preds = %85, %65
  %93 = phi i32 [ %66, %65 ], [ %88, %85 ]
  %94 = phi %struct.pa* [ %67, %65 ], [ %87, %85 ]
  %95 = add nsw i32 %68, -1
  %96 = icmp sgt i32 %68, 0
  br i1 %96, label %65, label %97, !llvm.loop !18

97:                                               ; preds = %92, %61
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
