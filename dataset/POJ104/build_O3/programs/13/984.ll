; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %11, align 16, !tbaa !13
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %13 = load i32, i32* @n, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %83

15:                                               ; preds = %0, %77
  %16 = phi i32 [ %80, %77 ], [ 1, %0 ]
  %17 = phi %struct.stu* [ %78, %77 ], [ %2, %0 ]
  %18 = phi i8* [ %79, %77 ], [ %12, %0 ]
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %18, i8* nonnull %20, i8* nonnull %22)
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds i8, i8* %18, i64 12
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4, !tbaa !12
  %30 = icmp eq %struct.stu* %17, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %33, %27
  br i1 %34, label %47, label %39

35:                                               ; preds = %39
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %37, %27
  br i1 %38, label %47, label %39, !llvm.loop !15

39:                                               ; preds = %31, %35
  %40 = phi i1 [ %38, %35 ], [ %34, %31 ]
  %41 = phi %struct.stu* [ %44, %35 ], [ %17, %31 ]
  %42 = phi i32 [ %45, %35 ], [ 0, %31 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !13
  %45 = add nuw nsw i32 %42, 1
  %46 = icmp eq %struct.stu* %44, null
  br i1 %46, label %47, label %35, !llvm.loop !15

47:                                               ; preds = %39, %35, %31
  %48 = phi i1 [ %34, %31 ], [ %40, %39 ], [ %38, %35 ]
  %49 = phi %struct.stu* [ %19, %31 ], [ %41, %35 ], [ %41, %39 ]
  %50 = phi %struct.stu* [ %17, %31 ], [ null, %39 ], [ %44, %35 ]
  %51 = phi i32 [ 0, %31 ], [ %45, %35 ], [ %45, %39 ]
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %77

53:                                               ; preds = %15, %47
  %54 = phi i1 [ %48, %47 ], [ false, %15 ]
  %55 = phi %struct.stu* [ %50, %47 ], [ null, %15 ]
  %56 = phi %struct.stu* [ %49, %47 ], [ %19, %15 ]
  %57 = icmp eq %struct.stu* %55, %17
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %18, i64 16
  %60 = bitcast i8* %59 to %struct.stu**
  store %struct.stu* %17, %struct.stu** %60, align 16, !tbaa !13
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi %struct.stu* [ %19, %58 ], [ %17, %53 ]
  %63 = icmp eq %struct.stu* %55, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %66 = bitcast %struct.stu** %65 to i8**
  store i8* %18, i8** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %18, i64 16
  %68 = bitcast i8* %67 to %struct.stu**
  store %struct.stu* null, %struct.stu** %68, align 16, !tbaa !13
  br label %69

69:                                               ; preds = %64, %61
  %70 = icmp ne %struct.stu* %55, %62
  %71 = and i1 %54, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %74 = bitcast %struct.stu** %73 to i8**
  store i8* %18, i8** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %18, i64 16
  %76 = bitcast i8* %75 to %struct.stu**
  store %struct.stu* %55, %struct.stu** %76, align 16, !tbaa !13
  br label %77

77:                                               ; preds = %69, %72, %47
  %78 = phi %struct.stu* [ %62, %72 ], [ %62, %69 ], [ %17, %47 ]
  %79 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %80 = add nuw nsw i32 %16, 1
  %81 = load i32, i32* @n, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %15, label %83, !llvm.loop !17

83:                                               ; preds = %77, %0
  %84 = phi %struct.stu* [ %2, %0 ], [ %78, %77 ]
  ret %struct.stu* %84
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.stu* @creat()
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %6)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %9 = load %struct.stu*, %struct.stu** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
