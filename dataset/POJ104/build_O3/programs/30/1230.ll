; ModuleID = 'source-C-CXX/30/1230.c'
source_filename = "source-C-CXX/30/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, [8 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = load i8, i8* %13, align 16, !tbaa !11
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.student* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.student* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %19, %struct.student** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = load i8, i8* %29, align 16, !tbaa !11
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  %34 = phi %struct.student* [ %2, %0 ], [ %18, %17 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.student* [ %46, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %37, i8* nonnull %38, i8* nonnull %39, i32 %41, i8* nonnull %42, i8* nonnull %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %35, !llvm.loop !13

48:                                               ; preds = %35
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 56, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
