; ModuleID = 'source-C-CXX/30/584.c'
source_filename = "source-C-CXX/30/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { %struct.Student*, [20 x i8], [30 x i8], i8, i32, float, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%f\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  store %struct.Student* null, %struct.Student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.Student* [ %24, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 2, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 3
  store i8 %16, i8* %17, align 2, !tbaa !13
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 5
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, float* nonnull %19)
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 6, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.Student*
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 0
  store %struct.Student* %9, %struct.Student** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 1, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %8

30:                                               ; preds = %8, %0
  %31 = phi %struct.Student* [ null, %0 ], [ %9, %8 ]
  ret %struct.Student* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Student* [ %0, %1 ], [ %17, %2 ]
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %7 = load i8, i8* %6, align 2, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5
  %12 = load float, float* %11, align 8, !tbaa !15
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 6, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.Student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !16

19:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Student* [ %1, %0 ], [ %17, %2 ]
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %7 = load i8, i8* %6, align 2, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5
  %12 = load float, float* %11, align 8, !tbaa !15
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 6, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.Student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !16

19:                                               ; preds = %2
  ret void
}

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
!5 = !{!6, !7, i64 0}
!6 = !{!"Student", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 58, !10, i64 60, !11, i64 64, !8, i64 68}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !8, i64 58}
!14 = !{!6, !10, i64 60}
!15 = !{!6, !11, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
