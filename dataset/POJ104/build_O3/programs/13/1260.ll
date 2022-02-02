; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 16, !tbaa !5
  %8 = load i32, i32* %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %70, %0
  %12 = phi i32 [ %9, %0 ], [ %79, %70 ]
  %13 = phi %struct.stu* [ undef, %0 ], [ %65, %70 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %72, %70 ]
  %15 = phi %struct.stu* [ undef, %0 ], [ %66, %70 ]
  %16 = phi i32 [ 0, %0 ], [ %81, %70 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %19, align 8, !tbaa !13
  br label %64

20:                                               ; preds = %11
  %21 = icmp ult i32 %16, 4
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = icmp sgt i32 %12, %23
  br i1 %21, label %25, label %26

25:                                               ; preds = %20
  br i1 %24, label %38, label %31

26:                                               ; preds = %20
  br i1 %24, label %57, label %51

27:                                               ; preds = %31
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp sgt i32 %12, %29
  br i1 %30, label %38, label %31, !llvm.loop !14

31:                                               ; preds = %25, %27
  %32 = phi %struct.stu* [ %35, %27 ], [ %13, %25 ]
  %33 = phi i32 [ %36, %27 ], [ 0, %25 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %34, align 8, !tbaa !13
  %36 = add nuw nsw i32 %33, 1
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %38, label %27, !llvm.loop !14

38:                                               ; preds = %27, %31, %25
  %39 = phi %struct.stu* [ %15, %25 ], [ %32, %31 ], [ %32, %27 ]
  %40 = phi %struct.stu* [ %13, %25 ], [ %35, %31 ], [ %35, %27 ]
  %41 = phi i32 [ 0, %25 ], [ %36, %27 ], [ %16, %31 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %44, align 8, !tbaa !13
  br label %64

45:                                               ; preds = %38
  %46 = icmp eq i32 %41, %16
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  store %struct.stu* %14, %struct.stu** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  br i1 %46, label %49, label %50

49:                                               ; preds = %45
  store %struct.stu* null, %struct.stu** %48, align 8, !tbaa !13
  br label %64

50:                                               ; preds = %45
  store %struct.stu* %40, %struct.stu** %48, align 8, !tbaa !13
  br label %64

51:                                               ; preds = %26
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = icmp sgt i32 %12, %55
  br i1 %56, label %59, label %83

57:                                               ; preds = %26
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %58, align 8, !tbaa !13
  br label %64

59:                                               ; preds = %51, %83, %89
  %60 = phi %struct.stu* [ %85, %89 ], [ %13, %51 ], [ %53, %83 ]
  %61 = phi %struct.stu* [ %91, %89 ], [ %53, %51 ], [ %85, %83 ]
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  store %struct.stu* %14, %struct.stu** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %61, %struct.stu** %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %49, %50, %43, %59, %57, %18
  %65 = phi %struct.stu* [ %14, %18 ], [ %14, %43 ], [ %13, %49 ], [ %13, %50 ], [ %14, %57 ], [ %13, %59 ]
  %66 = phi %struct.stu* [ %15, %18 ], [ %39, %43 ], [ %39, %49 ], [ %39, %50 ], [ %15, %57 ], [ %60, %59 ]
  %67 = load i32, i32* @n, align 4, !tbaa !16
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %16, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %72 = bitcast i8* %71 to %struct.stu*
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 0, i64 0
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 1
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 2
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %73, i32* nonnull %74, i32* nonnull %75)
  %77 = load i32, i32* %74, align 16, !tbaa !5
  %78 = load i32, i32* %75, align 4, !tbaa !11
  %79 = add nsw i32 %78, %77
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  store i32 %79, i32* %80, align 8, !tbaa !12
  %81 = add nuw nsw i32 %16, 1
  br label %11

82:                                               ; preds = %64
  ret %struct.stu* %65

83:                                               ; preds = %51
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = icmp sgt i32 %12, %87
  br i1 %88, label %59, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !13
  br label %59
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %2, i32 %4)
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %7 = load %struct.stu*, %struct.stu** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32 %10)
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.stu* @creat()
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %3, i32 %5) #3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32 %11) #3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32 %17) #3
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
!5 = !{!6, !9, i64 16}
!6 = !{!"stu", !7, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !10, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
