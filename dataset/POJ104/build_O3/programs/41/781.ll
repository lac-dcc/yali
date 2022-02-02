; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.number* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.number*
  %3 = getelementptr inbounds %struct.number, %struct.number* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %16, %7 ], [ 2, %0 ]
  %9 = phi %struct.number* [ %11, %7 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.number*
  %12 = getelementptr inbounds %struct.number, %struct.number* %11, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = getelementptr inbounds %struct.number, %struct.number* %9, i64 0, i32 1
  %15 = bitcast %struct.number** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !9
  %16 = add nuw nsw i32 %8, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %7, label %19, !llvm.loop !12

19:                                               ; preds = %7
  %20 = bitcast i8* %10 to %struct.number*
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi %struct.number* [ %2, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i64 0, i32 1
  store %struct.number* null, %struct.number** %23, align 8, !tbaa !9
  ret %struct.number* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delet(%struct.number* %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @k, align 4
  %3 = icmp eq %struct.number* %0, null
  br i1 %3, label %26, label %6

4:                                                ; preds = %6
  %5 = icmp eq i32 %13, 0
  br i1 %5, label %26, label %17

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %8 = phi %struct.number* [ %15, %6 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, %2
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %7, %12
  %14 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 1
  %15 = load %struct.number*, %struct.number** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.number* %15, null
  br i1 %16, label %4, label %6, !llvm.loop !16

17:                                               ; preds = %4, %55
  %18 = phi i32 [ %57, %55 ], [ %2, %4 ]
  %19 = phi i32 [ %56, %55 ], [ 1, %4 ]
  %20 = phi %struct.number* [ %52, %55 ], [ %0, %4 ]
  %21 = icmp eq %struct.number* %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.number, %struct.number* %20, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %40, label %35

26:                                               ; preds = %51, %1, %4
  %27 = phi %struct.number* [ %0, %4 ], [ null, %1 ], [ %52, %51 ]
  %28 = getelementptr inbounds %struct.number, %struct.number* %27, i64 0, i32 1
  %29 = load %struct.number*, %struct.number** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.number* %29, null
  br i1 %30, label %68, label %58

31:                                               ; preds = %35
  %32 = getelementptr inbounds %struct.number, %struct.number* %38, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %40, label %35, !llvm.loop !17

35:                                               ; preds = %22, %31
  %36 = phi %struct.number* [ %38, %31 ], [ %20, %22 ]
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i64 0, i32 1
  %38 = load %struct.number*, %struct.number** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.number* %38, null
  br i1 %39, label %40, label %31, !llvm.loop !17

40:                                               ; preds = %31, %35, %22, %17
  %41 = phi %struct.number* [ null, %17 ], [ %20, %22 ], [ null, %35 ], [ %38, %31 ]
  %42 = phi %struct.number* [ null, %17 ], [ %20, %22 ], [ %36, %35 ], [ %36, %31 ]
  %43 = icmp eq %struct.number* %41, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.number, %struct.number* %20, i64 0, i32 1
  %46 = load %struct.number*, %struct.number** %45, align 8, !tbaa !9
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.number, %struct.number* %41, i64 0, i32 1
  %49 = load %struct.number*, %struct.number** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.number, %struct.number* %42, i64 0, i32 1
  store %struct.number* %49, %struct.number** %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi %struct.number* [ %46, %44 ], [ %20, %47 ]
  %53 = bitcast %struct.number* %41 to i8*
  tail call void @free(i8* %53) #5
  %54 = icmp eq i32 %19, %13
  br i1 %54, label %26, label %55, !llvm.loop !18

55:                                               ; preds = %51
  %56 = add nuw i32 %19, 1
  %57 = load i32, i32* @k, align 4
  br label %17

58:                                               ; preds = %26, %58
  %59 = phi %struct.number** [ %65, %58 ], [ %28, %26 ]
  %60 = phi %struct.number* [ %64, %58 ], [ %27, %26 ]
  %61 = getelementptr inbounds %struct.number, %struct.number* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load %struct.number*, %struct.number** %59, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i64 0, i32 1
  %66 = load %struct.number*, %struct.number** %65, align 8, !tbaa !9
  %67 = icmp eq %struct.number* %66, null
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %58, %26
  %69 = phi %struct.number* [ %27, %26 ], [ %64, %58 ]
  %70 = getelementptr inbounds %struct.number, %struct.number* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.number*
  %4 = getelementptr inbounds %struct.number, %struct.number* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4) #5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %17, %8 ], [ 2, %0 ]
  %10 = phi %struct.number* [ %12, %8 ], [ %3, %0 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.number*
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #5
  %15 = getelementptr inbounds %struct.number, %struct.number* %10, i64 0, i32 1
  %16 = bitcast %struct.number** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i32 %9, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %8, label %20, !llvm.loop !12

20:                                               ; preds = %8
  %21 = bitcast i8* %11 to %struct.number*
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi %struct.number* [ %3, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.number, %struct.number* %23, i64 0, i32 1
  store %struct.number* null, %struct.number** %24, align 8, !tbaa !9
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  tail call void @delet(%struct.number* %3)
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"number", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
