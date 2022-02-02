; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.xs* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.xs*
  %3 = getelementptr inbounds %struct.xs, %struct.xs* %2, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.xs, %struct.xs* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %0
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.xs*
  %11 = getelementptr inbounds %struct.xs, %struct.xs* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %16

15:                                               ; preds = %16
  br i1 %7, label %29, label %26

16:                                               ; preds = %8, %16
  %17 = phi %struct.xs* [ %18, %16 ], [ %2, %8 ]
  %18 = phi %struct.xs* [ %21, %16 ], [ %10, %8 ]
  %19 = getelementptr inbounds %struct.xs, %struct.xs* %17, i64 0, i32 6
  store %struct.xs* %18, %struct.xs** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.xs*
  %22 = getelementptr inbounds %struct.xs, %struct.xs* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %15, label %16, !llvm.loop !11

26:                                               ; preds = %8, %15
  %27 = phi %struct.xs* [ %18, %15 ], [ %2, %8 ]
  %28 = getelementptr inbounds %struct.xs, %struct.xs* %27, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %0, %15, %26
  %30 = phi %struct.xs* [ %2, %26 ], [ null, %15 ], [ null, %0 ]
  ret %struct.xs* %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.xs* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.xs* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 10)
  br label %18

5:                                                ; preds = %1, %5
  %6 = phi %struct.xs* [ %16, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 3, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 6
  %16 = load %struct.xs*, %struct.xs** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.xs* %16, null
  br i1 %17, label %18, label %5, !llvm.loop !14

18:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.xs* @change(%struct.xs* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.xs* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.xs* [ %5, %3 ], [ null, %1 ]
  %5 = phi %struct.xs* [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  %7 = load %struct.xs*, %struct.xs** %6, align 8, !tbaa !5
  store %struct.xs* %4, %struct.xs** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.xs* %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  store %struct.xs* %4, %struct.xs** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi %struct.xs* [ %5, %9 ], [ null, %1 ]
  ret %struct.xs* %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.xs* @creat()
  %2 = icmp eq %struct.xs* %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.xs* [ %5, %3 ], [ null, %0 ]
  %5 = phi %struct.xs* [ %7, %3 ], [ %1, %0 ]
  %6 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  %7 = load %struct.xs*, %struct.xs** %6, align 8, !tbaa !5
  store %struct.xs* %4, %struct.xs** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.xs* %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  store %struct.xs* %4, %struct.xs** %10, align 8, !tbaa !5
  br label %13

11:                                               ; preds = %0
  %12 = tail call i32 @putchar(i32 10) #6
  br label %26

13:                                               ; preds = %9, %13
  %14 = phi %struct.xs* [ %24, %13 ], [ %5, %9 ]
  %15 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 2, i64 0
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 3, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %15, i8* nonnull %16, i8* nonnull %17, i32 %19, i8* nonnull %20, i8* nonnull %21) #6
  %23 = getelementptr inbounds %struct.xs, %struct.xs* %14, i64 0, i32 6
  %24 = load %struct.xs*, %struct.xs** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.xs* %24, null
  br i1 %25, label %26, label %13, !llvm.loop !14

26:                                               ; preds = %13, %11
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #6
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 168}
!6 = !{!"xs", !7, i64 0, !7, i64 10, !7, i64 40, !7, i64 42, !7, i64 142, !9, i64 164, !10, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!6, !9, i64 164}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
