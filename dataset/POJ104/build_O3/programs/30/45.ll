; ModuleID = 'source-C-CXX/30/45.c'
source_filename = "source-C-CXX/30/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [30 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi %struct.student* [ %2, %0 ], [ %14, %19 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, [30 x i8]* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %12, %struct.student** %26, align 16, !tbaa !5
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !11

29:                                               ; preds = %19
  %30 = bitcast i8* %13 to %struct.student*
  br label %31

31:                                               ; preds = %11, %29
  %32 = phi %struct.student* [ %30, %29 ], [ %12, %11 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi %struct.student* [ %44, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i8* nonnull %37, i32 %39, i8* nonnull %40, i8* nonnull %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %46, label %33, !llvm.loop !14

46:                                               ; preds = %33
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
!5 = !{!6, !10, i64 96}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 66, !10, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 32}
!14 = distinct !{!14, !12}
