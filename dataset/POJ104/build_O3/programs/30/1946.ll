; ModuleID = 'source-C-CXX/30/1946.c'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = load i8, i8* %3, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @free(i8* nonnull %1) #4
  br label %66

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !10
  %22 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = load i8, i8* %24, align 8, !tbaa !5
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %28, label %41

28:                                               ; preds = %41, %8
  %29 = phi i8* [ %22, %8 ], [ %60, %41 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  store %struct.student* null, %struct.student** %30, align 16, !tbaa !14
  %31 = load %struct.student*, %struct.student** %21, align 8, !tbaa !10
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28, %33
  %34 = phi %struct.student* [ %38, %33 ], [ %31, %28 ]
  %35 = phi %struct.student* [ %34, %33 ], [ %2, %28 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  store %struct.student* %35, %struct.student** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !10
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %40, label %33, !llvm.loop !15

40:                                               ; preds = %33, %28
  tail call void @free(i8* %29) #4
  br label %66

41:                                               ; preds = %8, %41
  %42 = phi %struct.student* [ %61, %41 ], [ %23, %8 ]
  %43 = phi i8* [ %60, %41 ], [ %22, %8 ]
  %44 = phi %struct.student* [ %42, %41 ], [ %2, %8 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2, i64 0
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #4
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %53)
  %55 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6, i64 0
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %55)
  %57 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 7
  store %struct.student* null, %struct.student** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 7
  %59 = bitcast %struct.student** %58 to i8**
  store i8* %43, i8** %59, align 8, !tbaa !10
  %60 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %61 = bitcast i8* %60 to %struct.student*
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1, i64 0
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %62)
  %64 = load i8, i8* %62, align 8, !tbaa !5
  %65 = icmp eq i8 %64, 101
  br i1 %65, label %28, label %41

66:                                               ; preds = %40, %7
  %67 = phi %struct.student* [ null, %7 ], [ %2, %40 ]
  ret %struct.student* %67
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @destroy(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !10
  %7 = bitcast %struct.student* %4 to i8*
  tail call void @free(i8* %7) #4
  %8 = icmp eq %struct.student* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !17

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !18

7:                                                ; preds = %2, %7
  %8 = phi %struct.student* [ %22, %7 ], [ %3, %2 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %12 = load i8, i8* %11, align 2, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5
  %17 = load float, float* %16, align 4, !tbaa !21
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6, i64 0
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32 %13, i32 %15, double %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !14
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %7, !llvm.loop !22

24:                                               ; preds = %7
  %25 = icmp eq %struct.student* %1, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24, %26
  %27 = phi %struct.student* [ %29, %26 ], [ %1, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 7
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !10
  %30 = bitcast %struct.student* %27 to i8*
  tail call void @free(i8* %30) #4
  %31 = icmp eq %struct.student* %29, null
  br i1 %31, label %32, label %26, !llvm.loop !17

32:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"student", !9, i64 0, !6, i64 8, !6, i64 18, !6, i64 38, !12, i64 40, !13, i64 44, !6, i64 48, !9, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!11, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !6, i64 38}
!20 = !{!11, !12, i64 40}
!21 = !{!11, !13, i64 44}
!22 = distinct !{!22, !16}
