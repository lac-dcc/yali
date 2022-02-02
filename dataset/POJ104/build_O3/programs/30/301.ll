; ModuleID = 'source-C-CXX/30/301.c'
source_filename = "source-C-CXX/30/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], [10 x i8], i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %13, align 8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21)
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %12, %25
  %26 = phi %struct.student* [ %30, %25 ], [ %15, %12 ]
  %27 = phi %struct.student* [ %26, %25 ], [ %2, %12 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %27, %struct.student** %28, align 8
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36)
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %25, %12, %0
  %41 = phi %struct.student* [ %2, %12 ], [ null, %0 ], [ %26, %25 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi %struct.student* [ %53, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !8
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5, i64 0
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %44, i8* nonnull %45, i8* nonnull %46, i32 %48, i8* nonnull %49, i8* nonnull %50)
  %52 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !14
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %55, label %42, !llvm.loop !15

55:                                               ; preds = %42
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !12, i64 72}
!9 = !{!"student", !10, i64 0, !10, i64 20, !10, i64 60, !12, i64 72, !10, i64 76, !10, i64 96, !13, i64 200}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!9, !13, i64 200}
!15 = distinct !{!15, !6}
