; ModuleID = 'source-C-CXX/30/1860.c'
source_filename = "source-C-CXX/30/1860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], i8, i32, [30 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi %struct.student* [ undef, %0 ], [ %9, %33 ]
  %6 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %7 = icmp eq i32 %6, 1
  %8 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #3
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = load i8, i8* %10, align 16, !tbaa !11
  %13 = icmp eq i8 %12, 101
  br i1 %7, label %14, label %24

14:                                               ; preds = %4
  br i1 %13, label %35, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %1, i8** %23, align 16, !tbaa !5
  br label %33

24:                                               ; preds = %4
  br i1 %13, label %35, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %5, %struct.student** %32, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %15, %25
  %34 = add nuw nsw i32 %6, 1
  br label %4

35:                                               ; preds = %24, %14
  %36 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !5
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35, %39
  %40 = phi %struct.student** [ %53, %39 ], [ %36, %35 ]
  %41 = phi %struct.student* [ %52, %39 ], [ %5, %35 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %45 = load i8, i8* %44, align 2, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 5, i64 0
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %42, i8* nonnull %43, i32 %46, i32 %48, i8* nonnull %49, i8* nonnull %50)
  %52 = load %struct.student*, %struct.student** %40, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !5
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %39, !llvm.loop !14

56:                                               ; preds = %39, %35
  ret i32 0
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
!5 = !{!6, !10, i64 112}
!6 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 86, !10, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 50}
!13 = !{!6, !9, i64 52}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
