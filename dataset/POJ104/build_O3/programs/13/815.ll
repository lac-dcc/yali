; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %21
  %2 = phi i64 [ %16, %21 ], [ 0, %0 ]
  %3 = phi %struct.student* [ %7, %21 ], [ undef, %0 ]
  %4 = phi %struct.student* [ %22, %21 ], [ null, %0 ]
  %5 = add nsw i64 %2, 1
  store i64 %5, i64* @m, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 8, !tbaa !13
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !14
  %16 = load i64, i64* @m, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %6, i8** %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %1, %18
  %22 = phi %struct.student* [ %4, %18 ], [ %7, %1 ]
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %1, label %25, !llvm.loop !16

25:                                               ; preds = %21
  %26 = bitcast i8* %6 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  store %struct.student* null, %struct.student** %27, align 16, !tbaa !15
  ret %struct.student* %22
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %17, %22 ], [ 0, %0 ]
  %4 = phi %struct.student* [ %8, %22 ], [ undef, %0 ]
  %5 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %6 = add nsw i64 %3, 1
  store i64 %6, i64* @m, align 8, !tbaa !5
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #3
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 8, !tbaa !13
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !14
  %17 = load i64, i64* @m, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %7, i8** %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi %struct.student* [ %5, %19 ], [ %8, %2 ]
  %24 = load i64, i64* @n, align 8, !tbaa !5
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %2, label %26, !llvm.loop !16

26:                                               ; preds = %22
  %27 = bitcast i8* %7 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  store %struct.student* null, %struct.student** %28, align 16, !tbaa !15
  %29 = icmp eq %struct.student* %23, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %26, %56
  %31 = phi i32 [ %50, %56 ], [ 0, %26 ]
  %32 = phi i32 [ %51, %56 ], [ undef, %26 ]
  %33 = phi i32 [ %57, %56 ], [ 0, %26 ]
  %34 = phi i32 [ %58, %56 ], [ undef, %26 ]
  %35 = phi i32 [ %59, %56 ], [ 0, %26 ]
  %36 = phi i32 [ %60, %56 ], [ undef, %26 ]
  %37 = phi %struct.student* [ %62, %56 ], [ %23, %26 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, %31
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i32 [ %39, %41 ], [ %31, %30 ]
  %46 = phi i32 [ %43, %41 ], [ %32, %30 ]
  %47 = icmp sgt i32 %45, %33
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %33, %48 ], [ %45, %44 ]
  %51 = phi i32 [ %34, %48 ], [ %46, %44 ]
  %52 = phi i32 [ %45, %48 ], [ %33, %44 ]
  %53 = phi i32 [ %46, %48 ], [ %34, %44 ]
  %54 = icmp sgt i32 %52, %35
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %35, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %36, %55 ], [ %53, %49 ]
  %59 = phi i32 [ %52, %55 ], [ %35, %49 ]
  %60 = phi i32 [ %53, %55 ], [ %36, %49 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !15
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %30, !llvm.loop !19

64:                                               ; preds = %56, %26
  %65 = phi i32 [ 0, %26 ], [ %50, %56 ]
  %66 = phi i32 [ undef, %26 ], [ %51, %56 ]
  %67 = phi i32 [ 0, %26 ], [ %57, %56 ]
  %68 = phi i32 [ undef, %26 ], [ %58, %56 ]
  %69 = phi i32 [ 0, %26 ], [ %59, %56 ]
  %70 = phi i32 [ undef, %26 ], [ %60, %56 ]
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %69)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %67)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %65)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 0}
!19 = distinct !{!19, !17}
