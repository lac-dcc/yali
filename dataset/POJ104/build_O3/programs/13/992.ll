; ModuleID = 'source-C-CXX/13/992.c'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = load i32, i32* @tol, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %20, %5 ], [ 1, %0 ]
  %7 = phi %struct.stud* [ %17, %5 ], [ %2, %0 ]
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %10, align 8, !tbaa !9
  %13 = load i32, i32* %9, align 4, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.stud*
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 4
  %19 = bitcast %struct.stud** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !14
  %20 = add nuw nsw i32 %6, 1
  %21 = load i32, i32* @tol, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %5, label %23, !llvm.loop !15

23:                                               ; preds = %5
  %24 = bitcast i8* %16 to %struct.stud*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.stud* [ %2, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 0
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 2
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %29, align 8, !tbaa !9
  %32 = load i32, i32* %28, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %26, i64 0, i32 4
  store %struct.stud* null, %struct.stud** %35, align 8, !tbaa !14
  ret %struct.stud* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @max(%struct.stud* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %26, %3
  %7 = phi i32 [ %28, %26 ], [ %5, %3 ]
  %8 = phi i32 [ %22, %26 ], [ undef, %3 ]
  %9 = phi i32 [ %21, %26 ], [ %5, %3 ]
  %10 = phi %struct.stud* [ %24, %26 ], [ %0, %3 ]
  %11 = icmp sgt i32 %7, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, %1
  %16 = icmp eq i32 %14, %2
  %17 = select i1 %15, i1 true, i1 %16
  %18 = select i1 %17, i32 %9, i32 %7
  %19 = select i1 %17, i32 %8, i32 %14
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i32 [ %9, %6 ], [ %18, %12 ]
  %22 = phi i32 [ %8, %6 ], [ %19, %12 ]
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 4
  %24 = load %struct.stud*, %struct.stud** %23, align 8, !tbaa !14
  %25 = icmp eq %struct.stud* %24, null
  br i1 %25, label %29, label %26, !llvm.loop !18

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %24, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !13
  br label %6

29:                                               ; preds = %20
  %30 = icmp eq i32 %21, %1
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %21)
  br label %33

33:                                               ; preds = %31, %29
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @tol)
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.stud*
  %4 = load i32, i32* @tol, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %21, %6 ], [ 1, %0 ]
  %8 = phi %struct.stud* [ %18, %6 ], [ %3, %0 ]
  %9 = getelementptr inbounds %struct.stud, %struct.stud* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %8, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #3
  %13 = load i32, i32* %11, align 8, !tbaa !9
  %14 = load i32, i32* %10, align 4, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %8, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stud*
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %8, i64 0, i32 4
  %20 = bitcast %struct.stud** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !14
  %21 = add nuw nsw i32 %7, 1
  %22 = load i32, i32* @tol, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %6, label %24, !llvm.loop !15

24:                                               ; preds = %6
  %25 = bitcast i8* %17 to %struct.stud*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.stud* [ %3, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #3
  %32 = load i32, i32* %30, align 8, !tbaa !9
  %33 = load i32, i32* %29, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %27, i64 0, i32 4
  store %struct.stud* null, %struct.stud** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %57, %26
  %40 = phi i32 [ %59, %57 ], [ %38, %26 ]
  %41 = phi i32 [ %53, %57 ], [ undef, %26 ]
  %42 = phi i32 [ %52, %57 ], [ %38, %26 ]
  %43 = phi %struct.stud* [ %55, %57 ], [ %3, %26 ]
  %44 = icmp sgt i32 %40, %42
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %43, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %42, i32 %40
  %50 = select i1 %48, i32 %41, i32 %47
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i32 [ %42, %39 ], [ %49, %45 ]
  %53 = phi i32 [ %41, %39 ], [ %50, %45 ]
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %43, i64 0, i32 4
  %55 = load %struct.stud*, %struct.stud** %54, align 8, !tbaa !14
  %56 = icmp eq %struct.stud* %55, null
  br i1 %56, label %60, label %57, !llvm.loop !18

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.stud, %struct.stud* %55, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !13
  br label %39

60:                                               ; preds = %51
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %52) #3
  %64 = load i32, i32* %37, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %38, %60 ], [ %64, %62 ]
  br label %67

67:                                               ; preds = %87, %65
  %68 = phi i32 [ %89, %87 ], [ %66, %65 ]
  %69 = phi i32 [ %83, %87 ], [ undef, %65 ]
  %70 = phi i32 [ %82, %87 ], [ %66, %65 ]
  %71 = phi %struct.stud* [ %85, %87 ], [ %3, %65 ]
  %72 = icmp sgt i32 %68, %70
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !17
  %76 = icmp eq i32 %75, %53
  %77 = icmp eq i32 %75, 0
  %78 = or i1 %76, %77
  %79 = select i1 %78, i32 %70, i32 %68
  %80 = select i1 %78, i32 %69, i32 %75
  br label %81

81:                                               ; preds = %73, %67
  %82 = phi i32 [ %70, %67 ], [ %79, %73 ]
  %83 = phi i32 [ %69, %67 ], [ %80, %73 ]
  %84 = getelementptr inbounds %struct.stud, %struct.stud* %71, i64 0, i32 4
  %85 = load %struct.stud*, %struct.stud** %84, align 8, !tbaa !14
  %86 = icmp eq %struct.stud* %85, null
  br i1 %86, label %90, label %87, !llvm.loop !18

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.stud, %struct.stud* %85, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !13
  br label %67

90:                                               ; preds = %81
  %91 = icmp eq i32 %82, %53
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %82) #3
  %94 = load i32, i32* %37, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %90, %92
  %96 = phi i32 [ %94, %92 ], [ %66, %90 ]
  br label %97

97:                                               ; preds = %95, %117
  %98 = phi i32 [ %119, %117 ], [ %96, %95 ]
  %99 = phi i32 [ %113, %117 ], [ undef, %95 ]
  %100 = phi i32 [ %112, %117 ], [ %96, %95 ]
  %101 = phi %struct.stud* [ %115, %117 ], [ %3, %95 ]
  %102 = icmp sgt i32 %98, %100
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.stud, %struct.stud* %101, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !17
  %106 = icmp eq i32 %105, %53
  %107 = icmp eq i32 %105, %83
  %108 = select i1 %106, i1 true, i1 %107
  %109 = select i1 %108, i32 %100, i32 %98
  %110 = select i1 %108, i32 %99, i32 %105
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i32 [ %100, %97 ], [ %109, %103 ]
  %113 = phi i32 [ %99, %97 ], [ %110, %103 ]
  %114 = getelementptr inbounds %struct.stud, %struct.stud* %101, i64 0, i32 4
  %115 = load %struct.stud*, %struct.stud** %114, align 8, !tbaa !14
  %116 = icmp eq %struct.stud* %115, null
  br i1 %116, label %120, label %117, !llvm.loop !18

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.stud, %struct.stud* %115, i64 0, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !13
  br label %97

120:                                              ; preds = %111
  %121 = icmp eq i32 %112, %53
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %112) #3
  br label %124

124:                                              ; preds = %120, %122
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"stud", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
