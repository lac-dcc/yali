; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.data = type { i8, %struct.data* }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.data* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.data*
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  store i8 %5, i8* %6, align 16, !tbaa !9
  %7 = icmp eq i8 %5, 10
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.data* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %11 = bitcast i8* %10 to %struct.data*
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  store i8 %14, i8* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 1
  %17 = bitcast %struct.data** %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  store %struct.data* null, %struct.data** %18, align 8, !tbaa !11
  %19 = icmp eq i8 %14, 10
  br i1 %19, label %20, label %8, !llvm.loop !12

20:                                               ; preds = %8, %0
  ret %struct.data* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.data*
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  store i8 %5, i8* %6, align 16, !tbaa !9
  %7 = icmp eq i8 %5, 10
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.data* [ %11, %8 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %11 = bitcast i8* %10 to %struct.data*
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0
  store i8 %14, i8* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 1
  %17 = bitcast %struct.data** %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  store %struct.data* null, %struct.data** %18, align 8, !tbaa !11
  %19 = icmp eq i8 %14, 10
  br i1 %19, label %20, label %8, !llvm.loop !12

20:                                               ; preds = %8
  %21 = icmp eq i8* %1, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %0, %20
  br label %23

23:                                               ; preds = %22, %54
  %24 = phi i8 [ %56, %54 ], [ %5, %22 ]
  %25 = phi i32 [ %50, %54 ], [ 0, %22 ]
  %26 = phi %struct.data* [ %52, %54 ], [ %2, %22 ]
  %27 = add i8 %24, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = zext i8 %24 to i32
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %32 = tail call i32 @putc(i32 %30, %struct._IO_FILE* %31) #3
  %33 = add nsw i32 %25, 1
  br label %49

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 1
  %36 = load %struct.data*, %struct.data** %35, align 8, !tbaa !11
  %37 = icmp eq %struct.data* %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 0
  %40 = load i8, i8* %39, align 8, !tbaa !9
  %41 = icmp slt i8 %40, 58
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = icmp sgt i8 %40, 47
  %44 = icmp ne i32 %25, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %48 = tail call i32 @putc(i32 10, %struct._IO_FILE* %47) #3
  br label %49

49:                                               ; preds = %29, %38, %42, %46, %34
  %50 = phi i32 [ %33, %29 ], [ %25, %46 ], [ %25, %42 ], [ %25, %38 ], [ %25, %34 ]
  %51 = getelementptr inbounds %struct.data, %struct.data* %26, i64 0, i32 1
  %52 = load %struct.data*, %struct.data** %51, align 8, !tbaa !11
  %53 = icmp eq %struct.data* %52, null
  br i1 %53, label %57, label %54, !llvm.loop !14

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.data, %struct.data* %52, i64 0, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !9
  br label %23

57:                                               ; preds = %49, %20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"data", !7, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
