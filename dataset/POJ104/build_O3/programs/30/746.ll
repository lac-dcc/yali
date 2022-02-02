; ModuleID = 'source-C-CXX/30/746.c'
source_filename = "source-C-CXX/30/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s%s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @set() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %10, i8** %20, align 16, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %30, %0
  %28 = phi %struct.student* [ %11, %0 ], [ %31, %30 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  ret %struct.student* %2

30:                                               ; preds = %0, %30
  %31 = phi %struct.student* [ %43, %30 ], [ %22, %0 ]
  %32 = phi i8* [ %42, %30 ], [ %21, %0 ]
  %33 = phi %struct.student* [ %31, %30 ], [ %11, %0 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38)
  %40 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %41 = bitcast %struct.student** %40 to i8**
  store i8* %32, i8** %41, align 8, !tbaa !5
  %42 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.student*
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0, i64 0
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %44)
  %46 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %27, label %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @set()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %13, %7 ], [ %5, %0 ]
  %9 = phi %struct.student** [ %12, %7 ], [ %4, %0 ]
  %10 = phi %struct.student* [ %8, %7 ], [ %3, %0 ]
  %11 = phi %struct.student* [ %10, %7 ], [ %1, %0 ]
  store %struct.student* %11, %struct.student** %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %0
  %16 = phi %struct.student* [ %1, %0 ], [ %10, %7 ]
  %17 = phi %struct.student* [ %3, %0 ], [ %8, %7 ]
  %18 = phi %struct.student** [ %4, %0 ], [ %12, %7 ]
  store %struct.student* %16, %struct.student** %18, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi %struct.student* [ %32, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32 %25, i32 %27, i8* nonnull %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.student* %32, null
  br i1 %33, label %34, label %19, !llvm.loop !15

34:                                               ; preds = %19
  ret i32 0
}

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
!5 = !{!6, !10, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 15, !7, i64 35, !9, i64 36, !7, i64 40, !7, i64 60, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 35}
!14 = !{!6, !9, i64 36}
!15 = distinct !{!15, !12}
