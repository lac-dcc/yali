; ModuleID = 'source-C-CXX/30/1523.c'
source_filename = "source-C-CXX/30/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.Student*, %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %21
  %8 = phi %struct.Student* [ %9, %21 ], [ %2, %0 ]
  %9 = phi %struct.Student* [ %25, %21 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi %struct.Student* [ %8, %19 ], [ null, %7 ]
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 7
  store %struct.Student* %22, %struct.Student** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.Student*
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = load i8, i8* %26, align 16, !tbaa !9
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %7, !llvm.loop !13

30:                                               ; preds = %21, %0
  %31 = phi %struct.Student* [ %2, %0 ], [ %9, %21 ]
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %32, align 8, !tbaa !10
  ret %struct.Student* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Student* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Student* [ %18, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %16 = tail call i32 @putc(i32 10, %struct._IO_FILE* %15) #3
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 7
  %18 = load %struct.Student*, %struct.Student** %17, align 8, !tbaa !18
  %19 = icmp eq %struct.Student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !19

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
  %2 = icmp eq %struct.Student* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.Student* [ %18, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #3
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %16 = tail call i32 @putc(i32 10, %struct._IO_FILE* %15) #3
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 7
  %18 = load %struct.Student*, %struct.Student** %17, align 8, !tbaa !18
  %19 = icmp eq %struct.Student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !19

20:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 4008}
!11 = !{!"Student", !7, i64 0, !7, i64 1000, !7, i64 2000, !6, i64 2004, !7, i64 2008, !7, i64 3008, !12, i64 4008, !12, i64 4016}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !7, i64 2000}
!16 = !{!11, !6, i64 2004}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 4016}
!19 = distinct !{!19, !14}
