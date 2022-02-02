; ModuleID = 'source-C-CXX/30/712.c'
source_filename = "source-C-CXX/30/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %19, %26 ]
  %12 = phi i32 [ 0, %0 ], [ %13, %26 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %10
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = icmp eq %struct.student* %11, null
  br i1 %25, label %49, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store %struct.student* %11, %struct.student** %33, align 8, !tbaa !5
  br label %10

34:                                               ; preds = %24, %34
  %35 = phi %struct.student* [ %47, %34 ], [ %11, %24 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %39 = load i8, i8* %38, align 4, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i32 %40, i32 %42, i8* nonnull %43, i8* nonnull %44)
  %46 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %34, !llvm.loop !13

49:                                               ; preds = %34, %24
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
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !9, i64 64, !7, i64 68, !7, i64 88, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 60}
!12 = !{!6, !9, i64 64}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
