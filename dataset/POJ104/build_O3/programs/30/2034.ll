; ModuleID = 'source-C-CXX/30/2034.c'
source_filename = "source-C-CXX/30/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, [10 x i8]* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  %11 = load i8, i8* %3, align 16, !tbaa !10
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %21
  %14 = phi %struct.student* [ %16, %21 ], [ %2, %0 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !10
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, [5 x i8]* nonnull %23, [5 x i8]* nonnull %24, [10 x i8]* nonnull %25, i8* nonnull %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  store %struct.student* %14, %struct.student** %28, align 8, !tbaa !5
  %29 = load i8, i8* %17, align 16, !tbaa !10
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %31, label %13, !llvm.loop !11

31:                                               ; preds = %21
  %32 = bitcast i8* %15 to %struct.student*
  br label %33

33:                                               ; preds = %13, %31, %0
  %34 = phi %struct.student* [ %2, %0 ], [ %32, %31 ], [ %14, %13 ]
  ret %struct.student* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10) #3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %3, %0
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
!5 = !{!6, !9, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !7, i64 35, !7, i64 40, !7, i64 50, !9, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
