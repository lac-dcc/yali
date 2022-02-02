; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, i8* }

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.list* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %2 = bitcast i8* %1 to %struct.list*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %6 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  store i8* %5, i8** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi %struct.list* [ null, %8 ], [ %2, %4 ]
  ret %struct.list* %10
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plusdzs(%struct.list* nocapture readonly %0, %struct.list* nocapture readonly %1, %struct.list* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  %13 = icmp sgt i32 %7, 0
  %14 = icmp sgt i32 %11, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %3, %80
  %17 = phi i1 [ %86, %80 ], [ %14, %3 ]
  %18 = phi i1 [ %85, %80 ], [ %13, %3 ]
  %19 = phi i32 [ %81, %80 ], [ %7, %3 ]
  %20 = phi i32 [ %82, %80 ], [ %11, %3 ]
  br i1 %18, label %21, label %29

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8, !tbaa !5
  %23 = add nsw i32 %19, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %29

29:                                               ; preds = %16, %21
  %30 = phi i32 [ %28, %21 ], [ 0, %16 ]
  br i1 %17, label %31, label %39

31:                                               ; preds = %29
  %32 = load i8*, i8** %8, align 8, !tbaa !5
  %33 = add nsw i32 %20, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  br label %39

39:                                               ; preds = %29, %31
  %40 = phi i32 [ %38, %31 ], [ 0, %29 ]
  %41 = load i32, i32* @l, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i32 %40, %30
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 10
  %47 = trunc i16 %46 to i8
  %48 = load i8*, i8** %12, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = srem i16 %45, 10
  %51 = trunc i16 %50 to i8
  %52 = load i8*, i8** %12, align 8, !tbaa !5
  %53 = load i32, i32* @l, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !11
  br label %80

56:                                               ; preds = %39
  %57 = load i8*, i8** %12, align 8, !tbaa !5
  %58 = sext i32 %41 to i64
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %40, %30
  %63 = add nsw i32 %62, %61
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 10
  %66 = trunc i16 %65 to i8
  %67 = add nsw i32 %41, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %57, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !11
  %70 = load i8*, i8** %12, align 8, !tbaa !5
  %71 = load i32, i32* @l, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %62, %75
  %77 = trunc i32 %76 to i16
  %78 = srem i16 %77, 10
  %79 = trunc i16 %78 to i8
  store i8 %79, i8* %73, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %56, %43
  %81 = add nsw i32 %19, -1
  %82 = add nsw i32 %20, -1
  %83 = load i32, i32* @l, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @l, align 4, !tbaa !12
  %85 = icmp sgt i32 %19, 1
  %86 = icmp sgt i32 %20, 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %16, label %88, !llvm.loop !13

88:                                               ; preds = %80, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printout(%struct.list* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  br i1 %3, label %5, label %19

5:                                                ; preds = %2
  %6 = load i8*, i8** %4, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %13
  %8 = phi i32 [ %1, %5 ], [ %14, %13 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = add nsw i32 %8, -1
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %7, label %16, !llvm.loop !15

16:                                               ; preds = %7, %13
  %17 = phi i32 [ 0, %13 ], [ %8, %7 ]
  %18 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  br label %21

19:                                               ; preds = %2
  %20 = icmp sgt i32 %1, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16, %19
  %22 = phi i8** [ %18, %16 ], [ %4, %19 ]
  %23 = phi i32 [ %17, %16 ], [ 0, %19 ]
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %24, %21 ], [ %33, %25 ]
  %27 = load i8*, i8** %22, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = icmp sgt i64 %26, 0
  %33 = add nsw i64 %26, -1
  br i1 %32, label %25, label %34, !llvm.loop !16

34:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %2 = bitcast i8* %1 to %struct.list*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %6 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  store i8* %5, i8** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi %struct.list* [ null, %8 ], [ %2, %4 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %12 = bitcast i8* %11 to %struct.list*
  %13 = icmp eq i8* %11, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %16 = getelementptr inbounds %struct.list, %struct.list* %12, i64 0, i32 1
  store i8* %15, i8** %16, align 8, !tbaa !5
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi %struct.list* [ null, %18 ], [ %12, %14 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %22 = bitcast i8* %21 to %struct.list*
  %23 = icmp eq i8* %21, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %26 = getelementptr inbounds %struct.list, %struct.list* %22, i64 0, i32 1
  store i8* %25, i8** %26, align 8, !tbaa !5
  %27 = icmp eq i8* %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi %struct.list* [ null, %28 ], [ %22, %24 ]
  %31 = getelementptr inbounds %struct.list, %struct.list* %10, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.list, %struct.list* %20, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %32, i8* %34)
  tail call void @plusdzs(%struct.list* %10, %struct.list* %20, %struct.list* %30)
  %36 = load i32, i32* @l, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds %struct.list, %struct.list* %30, i64 0, i32 1
  br i1 %37, label %39, label %50

39:                                               ; preds = %29
  %40 = load i8*, i8** %38, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i32 [ %36, %39 ], [ %48, %47 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = add nsw i32 %42, -1
  %49 = icmp sgt i32 %42, 1
  br i1 %49, label %41, label %52, !llvm.loop !15

50:                                               ; preds = %29
  %51 = icmp sgt i32 %36, -1
  br i1 %51, label %52, label %64

52:                                               ; preds = %41, %47, %50
  %53 = phi i32 [ 0, %50 ], [ %42, %41 ], [ 0, %47 ]
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %54, %52 ], [ %63, %55 ]
  %57 = load i8*, i8** %38, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #5
  %62 = icmp sgt i64 %56, 0
  %63 = add nsw i64 %56, -1
  br i1 %62, label %55, label %64, !llvm.loop !16

64:                                               ; preds = %55, %50
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"list", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
