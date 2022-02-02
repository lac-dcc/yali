; ModuleID = 'source-C-CXX/30/546.c'
source_filename = "source-C-CXX/30/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [200 x i8], [300 x i8], i8, [20 x i8], [20 x i8], [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %23, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %9, %struct.student** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %8

29:                                               ; preds = %8, %29
  %30 = phi %struct.student* [ %41, %29 ], [ %9, %8 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = load i8, i8* %33, align 4, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32 %35, i8* nonnull %36, i8* nonnull %37, i8* nonnull %38)
  %40 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %29, !llvm.loop !12

43:                                               ; preds = %29, %0
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!5 = !{!6, !9, i64 744}
!6 = !{!"student", !7, i64 0, !7, i64 200, !7, i64 500, !7, i64 501, !7, i64 521, !7, i64 541, !9, i64 744}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!6, !7, i64 500}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
