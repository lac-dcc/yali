; ModuleID = 'source-C-CXX/78/5582.c'
source_filename = "source-C-CXX/78/5582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.mon* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.mon*
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %13, %5 ], [ 1, %1 ]
  %7 = phi %struct.mon* [ %10, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds %struct.mon, %struct.mon* %7, i64 0, i32 0
  store i32 %6, i32* %8, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %10 = bitcast i8* %9 to %struct.mon*
  %11 = getelementptr inbounds %struct.mon, %struct.mon* %7, i64 0, i32 1
  %12 = bitcast %struct.mon** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !11
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !12

15:                                               ; preds = %5
  %16 = bitcast i8* %9 to %struct.mon*
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi %struct.mon* [ %3, %1 ], [ %16, %15 ]
  %19 = phi i32 [ 1, %1 ], [ %0, %15 ]
  %20 = getelementptr inbounds %struct.mon, %struct.mon* %18, i64 0, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.mon, %struct.mon* %18, i64 0, i32 1
  %22 = bitcast %struct.mon** %21 to i8**
  store i8* %2, i8** %22, align 8, !tbaa !11
  ret %struct.mon* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @find(%struct.mon* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %14
  %5 = phi i32 [ %20, %14 ], [ 1, %2 ]
  %6 = phi %struct.mon* [ %15, %14 ], [ %0, %2 ]
  %7 = phi %struct.mon* [ %16, %14 ], [ %0, %2 ]
  %8 = srem i32 %5, %1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.mon, %struct.mon* %7, i64 0, i32 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = load %struct.mon*, %struct.mon** %10, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.mon, %struct.mon* %6, i64 0, i32 1
  store %struct.mon* %12, %struct.mon** %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi %struct.mon* [ %6, %11 ], [ %7, %4 ]
  %16 = load %struct.mon*, %struct.mon** %10, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %16, i64 0, i32 1
  %18 = load %struct.mon*, %struct.mon** %17, align 8, !tbaa !11
  %19 = icmp eq %struct.mon* %16, %18
  %20 = add nuw nsw i32 %5, 1
  br i1 %19, label %21, label %4

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %16, i64 0, i32 0
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i32* [ %22, %21 ], [ @n, %2 ]
  %25 = load i32, i32* %24, align 4, !tbaa !14
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @m, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %61

7:                                                ; preds = %0, %52
  %8 = phi i32 [ %58, %52 ], [ %4, %0 ]
  %9 = phi i32 [ %56, %52 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %10 to %struct.mon*
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %21, %13 ], [ 1, %7 ]
  %15 = phi %struct.mon* [ %18, %13 ], [ %11, %7 ]
  %16 = getelementptr inbounds %struct.mon, %struct.mon* %15, i64 0, i32 0
  store i32 %14, i32* %16, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %18 = bitcast i8* %17 to %struct.mon*
  %19 = getelementptr inbounds %struct.mon, %struct.mon* %15, i64 0, i32 1
  %20 = bitcast %struct.mon** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !11
  %21 = add nuw nsw i32 %14, 1
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %13, !llvm.loop !12

23:                                               ; preds = %13
  %24 = bitcast i8* %17 to %struct.mon*
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %struct.mon* [ %11, %7 ], [ %24, %23 ]
  %27 = phi i32 [ 1, %7 ], [ %9, %23 ]
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %26, i64 0, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.mon, %struct.mon* %26, i64 0, i32 1
  %30 = bitcast %struct.mon** %29 to i8**
  store i8* %10, i8** %30, align 8, !tbaa !11
  %31 = icmp eq i32 %8, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %25, %42
  %33 = phi i32 [ %48, %42 ], [ 1, %25 ]
  %34 = phi %struct.mon* [ %43, %42 ], [ %11, %25 ]
  %35 = phi %struct.mon* [ %44, %42 ], [ %11, %25 ]
  %36 = srem i32 %33, %8
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %35, i64 0, i32 1
  br i1 %37, label %39, label %42

39:                                               ; preds = %32
  %40 = load %struct.mon*, %struct.mon** %38, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %34, i64 0, i32 1
  store %struct.mon* %40, %struct.mon** %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi %struct.mon* [ %34, %39 ], [ %35, %32 ]
  %44 = load %struct.mon*, %struct.mon** %38, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 0, i32 1
  %46 = load %struct.mon*, %struct.mon** %45, align 8, !tbaa !11
  %47 = icmp eq %struct.mon* %44, %46
  %48 = add nuw nsw i32 %33, 1
  br i1 %47, label %49, label %32

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %25, %49
  %53 = phi i32 [ %51, %49 ], [ %9, %25 ]
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %56 = load i32, i32* @n, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @m, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %7, label %61, !llvm.loop !15

61:                                               ; preds = %52, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
