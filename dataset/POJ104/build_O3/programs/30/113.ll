; ModuleID = 'source-C-CXX/30/113.c'
source_filename = "source-C-CXX/30/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %9, %struct.student** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8

23:                                               ; preds = %8
  %24 = bitcast i8* %16 to %struct.student*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.student* [ %2, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %25, %32
  %33 = phi %struct.student** [ %46, %32 ], [ %29, %25 ]
  %34 = phi %struct.student* [ %45, %32 ], [ %28, %25 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43)
  %45 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %32, !llvm.loop !13

49:                                               ; preds = %32, %25
  %50 = phi %struct.student* [ %28, %25 ], [ %45, %32 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %54 = load i8, i8* %53, align 8, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5, i64 0
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %51, i8* nonnull %52, i32 %55, i32 %57, i8* nonnull %58, i8* nonnull %59)
  ret void
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
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
