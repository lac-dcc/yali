; ModuleID = 'source-C-CXX/30/1864.c'
source_filename = "source-C-CXX/30/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [10 x i8], [50 x i8], [50 x i8], [10 x i8], i8, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = getelementptr inbounds i8, i8* %1, i64 10
  %3 = getelementptr inbounds i8, i8* %1, i64 120
  %4 = getelementptr inbounds i8, i8* %1, i64 124
  %5 = getelementptr inbounds i8, i8* %1, i64 110
  %6 = getelementptr inbounds i8, i8* %1, i64 60
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %1, i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %14
  %10 = phi i8* [ %18, %14 ], [ %1, %0 ]
  %11 = phi %struct.student* [ %15, %14 ], [ null, %0 ]
  %12 = load i8, i8* %10, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = bitcast i8* %10 to %struct.student*
  %16 = getelementptr inbounds i8, i8* %10, i64 128
  %17 = bitcast i8* %16 to %struct.student**
  store %struct.student* %11, %struct.student** %17, align 16, !tbaa !8
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %19 = getelementptr inbounds i8, i8* %18, i64 10
  %20 = getelementptr inbounds i8, i8* %18, i64 120
  %21 = getelementptr inbounds i8, i8* %18, i64 124
  %22 = getelementptr inbounds i8, i8* %18, i64 110
  %23 = getelementptr inbounds i8, i8* %18, i64 60
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %18, i8* nonnull %19, i8* nonnull %20, i8* nonnull %21, i8* nonnull %22, i8* nonnull %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %28, label %9, !llvm.loop !12

26:                                               ; preds = %9
  %27 = icmp eq %struct.student* %11, null
  br i1 %27, label %47, label %30

28:                                               ; preds = %14
  %29 = bitcast i8* %10 to %struct.student*
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi %struct.student* [ %29, %28 ], [ %11, %26 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi %struct.student* [ %45, %32 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %37 = load i8, i8* %36, align 8, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2, i64 0
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35, i32 %38, i32 %40, i8* nonnull %41, i8* nonnull %42)
  %44 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !8
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %32, !llvm.loop !16

47:                                               ; preds = %32, %0, %26
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #3
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #3
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 128}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 60, !6, i64 110, !6, i64 120, !10, i64 124, !11, i64 128}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !6, i64 120}
!15 = !{!9, !10, i64 124}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
