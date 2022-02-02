; ModuleID = 'source-C-CXX/30/108.c'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %3)
  %5 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.stud* [ %23, %8 ], [ %2, %0 ]
  %10 = phi %struct.stud* [ %9, %8 ], [ %2, %0 ]
  %11 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 3
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 4
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %12, i8* nonnull %13, i32* nonnull %14, [10 x i8]* nonnull %15, [30 x i8]* nonnull %16)
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %11, 0
  %20 = select i1 %19, %struct.stud* null, %struct.stud* %10
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %9, i64 0, i32 6
  store %struct.stud* %20, %struct.stud** %21, align 8
  %22 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %23 = bitcast i8* %22 to %struct.stud*
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i64 0, i32 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %24)
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %23, i64 0, i32 0, i64 0
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %8

29:                                               ; preds = %8, %29
  %30 = phi %struct.stud* [ %42, %29 ], [ %9, %8 ]
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 2
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %31, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39)
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %30, i64 0, i32 6
  %42 = load %struct.stud*, %struct.stud** %41, align 8, !tbaa !12
  %43 = icmp eq %struct.stud* %42, null
  br i1 %43, label %44, label %29, !llvm.loop !13

44:                                               ; preds = %29, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 50}
!6 = !{!"stud", !7, i64 0, !7, i64 30, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 66, !10, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 52}
!12 = !{!6, !10, i64 96}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
