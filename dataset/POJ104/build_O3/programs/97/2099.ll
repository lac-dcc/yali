; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.word* @create(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %4 = bitcast i8* %3 to %struct.word*
  %5 = getelementptr inbounds %struct.word, %struct.word* %4, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %5)
  %7 = getelementptr inbounds %struct.word, %struct.word* %4, i64 0, i32 0, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %struct.word, %struct.word* %4, i64 0, i32 1
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %31, label %13

13:                                               ; preds = %1, %13
  %14 = phi i32 [ %27, %13 ], [ 1, %1 ]
  %15 = phi %struct.word* [ %17, %13 ], [ %4, %1 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %17 = bitcast i8* %16 to %struct.word*
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %18)
  %20 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 0, i64 0
  %21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds %struct.word, %struct.word* %17, i64 0, i32 1
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.word, %struct.word* %15, i64 0, i32 2
  %26 = bitcast %struct.word** %25 to i8**
  store i8* %16, i8** %26, align 8, !tbaa !11
  %27 = add nuw nsw i32 %14, 1
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %13, !llvm.loop !12

29:                                               ; preds = %13
  %30 = bitcast i8* %16 to %struct.word*
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi %struct.word* [ %4, %1 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.word, %struct.word* %32, i64 0, i32 2
  store %struct.word* null, %struct.word** %33, align 16, !tbaa !11
  ret %struct.word* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.word* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %38
  %5 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %6 = phi %struct.word* [ %39, %38 ], [ %0, %2 ]
  %7 = phi i32 [ %41, %38 ], [ %1, %2 ]
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 2
  %15 = load %struct.word*, %struct.word** %14, align 8, !tbaa !11
  %16 = icmp eq %struct.word* %15, null
  br i1 %16, label %38, label %32

17:                                               ; preds = %4
  %18 = icmp slt i32 %5, 82
  %19 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 0, i64 0
  br i1 %18, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %22 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 2
  %23 = load %struct.word*, %struct.word** %22, align 8, !tbaa !11
  %24 = icmp eq %struct.word* %23, null
  br i1 %24, label %38, label %32

25:                                               ; preds = %17
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  %27 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.word, %struct.word* %6, i64 0, i32 2
  %30 = load %struct.word*, %struct.word** %29, align 8, !tbaa !11
  %31 = icmp eq %struct.word* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %25, %20, %9
  %33 = phi %struct.word* [ %15, %9 ], [ %23, %20 ], [ %30, %25 ]
  %34 = phi i32 [ %13, %9 ], [ %5, %20 ], [ %28, %25 ]
  %35 = getelementptr inbounds %struct.word, %struct.word* %33, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %36, %34
  br label %38

38:                                               ; preds = %32, %20, %25, %9
  %39 = phi %struct.word* [ null, %9 ], [ null, %20 ], [ null, %25 ], [ %33, %32 ]
  %40 = phi i32 [ %13, %9 ], [ %5, %20 ], [ %28, %25 ], [ %37, %32 ]
  %41 = add nsw i32 %7, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %4, !llvm.loop !15

43:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #6
  %6 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %7 = bitcast i8* %6 to %struct.word*
  %8 = getelementptr inbounds %struct.word, %struct.word* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %8) #6
  %10 = getelementptr inbounds %struct.word, %struct.word* %7, i64 0, i32 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %struct.word, %struct.word* %7, i64 0, i32 1
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = icmp slt i32 %4, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %30, %16 ], [ 1, %0 ]
  %18 = phi %struct.word* [ %20, %16 ], [ %7, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %20 = bitcast i8* %19 to %struct.word*
  %21 = getelementptr inbounds %struct.word, %struct.word* %20, i64 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %21) #6
  %23 = getelementptr inbounds %struct.word, %struct.word* %20, i64 0, i32 0, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #7
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds %struct.word, %struct.word* %20, i64 0, i32 1
  store i32 %26, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.word, %struct.word* %18, i64 0, i32 2
  %29 = bitcast %struct.word** %28 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !11
  %30 = add nuw nsw i32 %17, 1
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %16, !llvm.loop !12

32:                                               ; preds = %16
  %33 = bitcast i8* %19 to %struct.word*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %struct.word* [ %7, %0 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.word, %struct.word* %35, i64 0, i32 2
  store %struct.word* null, %struct.word** %36, align 16, !tbaa !11
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %34, %73
  %40 = phi i32 [ %75, %73 ], [ 0, %34 ]
  %41 = phi %struct.word* [ %74, %73 ], [ %7, %34 ]
  %42 = phi i32 [ %76, %73 ], [ %37, %34 ]
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %45) #6
  %47 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 2
  %50 = load %struct.word*, %struct.word** %49, align 8, !tbaa !11
  %51 = icmp eq %struct.word* %50, null
  br i1 %51, label %73, label %67

52:                                               ; preds = %39
  %53 = icmp slt i32 %40, 82
  %54 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 0, i64 0
  br i1 %53, label %55, label %60

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %54) #6
  %57 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 2
  %58 = load %struct.word*, %struct.word** %57, align 8, !tbaa !11
  %59 = icmp eq %struct.word* %58, null
  br i1 %59, label %73, label %67

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %54) #6
  %62 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.word, %struct.word* %41, i64 0, i32 2
  %65 = load %struct.word*, %struct.word** %64, align 8, !tbaa !11
  %66 = icmp eq %struct.word* %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %60, %55, %44
  %68 = phi %struct.word* [ %50, %44 ], [ %58, %55 ], [ %65, %60 ]
  %69 = phi i32 [ %48, %44 ], [ %40, %55 ], [ %63, %60 ]
  %70 = getelementptr inbounds %struct.word, %struct.word* %68, i64 0, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %71, %69
  br label %73

73:                                               ; preds = %67, %60, %55, %44
  %74 = phi %struct.word* [ null, %44 ], [ null, %55 ], [ null, %60 ], [ %68, %67 ]
  %75 = phi i32 [ %48, %44 ], [ %40, %55 ], [ %63, %60 ], [ %72, %67 ]
  %76 = add nsw i32 %42, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %39, !llvm.loop !15

78:                                               ; preds = %73, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"word", !7, i64 0, !9, i64 40, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 48}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
