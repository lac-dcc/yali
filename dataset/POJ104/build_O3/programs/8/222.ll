; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %1, %32
  %5 = phi %struct.pat* [ %28, %32 ], [ %0, %1 ]
  %6 = phi i32 [ %35, %32 ], [ 0, %1 ]
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi %struct.pat* [ %10, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 4
  %10 = load %struct.pat*, %struct.pat** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %7, label %14

14:                                               ; preds = %7, %27
  %15 = phi %struct.pat* [ %30, %27 ], [ %10, %7 ]
  %16 = phi %struct.pat* [ %28, %27 ], [ %10, %7 ]
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, %struct.pat* %16, %struct.pat* %15
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi %struct.pat* [ %16, %14 ], [ %26, %22 ]
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 4
  %30 = load %struct.pat*, %struct.pat** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.pat* %30, null
  br i1 %31, label %32, label %14

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %28, i64 0, i32 3
  store i32 0, i32* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 5
  store %struct.pat* %28, %struct.pat** %34, align 8, !tbaa !14
  %35 = add nuw nsw i32 %6, 1
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %4, !llvm.loop !15

37:                                               ; preds = %32, %1
  %38 = phi %struct.pat* [ %0, %1 ], [ %28, %32 ]
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i64 0, i32 5
  store %struct.pat* null, %struct.pat** %39, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.pat*
  %4 = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 4
  %5 = bitcast %struct.pat** %4 to i8**
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.pat*
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 3
  store i32 1, i32* %11, align 8, !tbaa !12
  %12 = load i32, i32* %9, align 16, !tbaa !17
  %13 = icmp sgt i32 %12, 59
  %14 = mul nsw i32 %12, 10000
  %15 = load i32, i32* @n, align 4
  %16 = select i1 %13, i32 %14, i32 0
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 2
  store i32 %17, i32* %18, align 4
  store i8* %6, i8** %5, align 16, !tbaa !9
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %0, %39
  %21 = phi %struct.pat* [ %24, %39 ], [ %7, %0 ]
  %22 = phi i32 [ %45, %39 ], [ 1, %0 ]
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.pat*
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %24, i64 0, i32 1
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %26)
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %24, i64 0, i32 3
  store i32 1, i32* %28, align 8, !tbaa !12
  %29 = load i32, i32* %26, align 16, !tbaa !17
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = mul nsw i32 %29, 10000
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sub i32 %32, %22
  %35 = add i32 %34, %33
  br label %39

36:                                               ; preds = %20
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %22
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %33, %31 ], [ %37, %36 ]
  %41 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %24, i64 0, i32 2
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 4
  %44 = bitcast %struct.pat** %43 to i8**
  store i8* %23, i8** %44, align 8, !tbaa !9
  %45 = add nuw nsw i32 %22, 1
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %20, label %47, !llvm.loop !18

47:                                               ; preds = %39
  %48 = bitcast i8* %23 to %struct.pat*
  br label %49

49:                                               ; preds = %47, %0
  %50 = phi %struct.pat* [ %7, %0 ], [ %48, %47 ]
  %51 = phi i32 [ %15, %0 ], [ %40, %47 ]
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %50, i64 0, i32 4
  store %struct.pat* null, %struct.pat** %52, align 16, !tbaa !9
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 5
  store %struct.pat* null, %struct.pat** %55, align 8, !tbaa !14
  br label %101

56:                                               ; preds = %49, %84
  %57 = phi %struct.pat* [ %80, %84 ], [ %3, %49 ]
  %58 = phi i32 [ %87, %84 ], [ 0, %49 ]
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi %struct.pat* [ %62, %59 ], [ %3, %56 ]
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i64 0, i32 4
  %62 = load %struct.pat*, %struct.pat** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %62, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %59, label %66

66:                                               ; preds = %59, %79
  %67 = phi %struct.pat* [ %82, %79 ], [ %62, %59 ]
  %68 = phi %struct.pat* [ %80, %79 ], [ %62, %59 ]
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %67, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %68, i64 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %67, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, %struct.pat* %68, %struct.pat* %67
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi %struct.pat* [ %68, %66 ], [ %78, %74 ]
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %67, i64 0, i32 4
  %82 = load %struct.pat*, %struct.pat** %81, align 8, !tbaa !9
  %83 = icmp eq %struct.pat* %82, null
  br i1 %83, label %84, label %66

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %80, i64 0, i32 3
  store i32 0, i32* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.pat, %struct.pat* %57, i64 0, i32 5
  store %struct.pat* %80, %struct.pat** %86, align 8, !tbaa !14
  %87 = add nuw nsw i32 %58, 1
  %88 = icmp eq i32 %87, %51
  br i1 %88, label %89, label %56, !llvm.loop !15

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.pat, %struct.pat* %80, i64 0, i32 5
  store %struct.pat* null, %struct.pat** %90, align 8, !tbaa !14
  br i1 %53, label %91, label %101

91:                                               ; preds = %89, %91
  %92 = phi %struct.pat* [ %95, %91 ], [ %3, %89 ]
  %93 = phi i32 [ %98, %91 ], [ 0, %89 ]
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %92, i64 0, i32 5
  %95 = load %struct.pat*, %struct.pat** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.pat, %struct.pat* %95, i64 0, i32 0, i64 0
  %97 = tail call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i32 %93, 1
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %91, label %101, !llvm.loop !20

101:                                              ; preds = %91, %54, %89
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"pat", !7, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !11, i64 56}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !16}
