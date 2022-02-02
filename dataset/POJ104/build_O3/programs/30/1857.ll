; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, [5 x i8]* nonnull %5, [5 x i8]* nonnull %6, [10 x i8]* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %16, label %24

13:                                               ; preds = %24
  %14 = trunc i64 %29 to i32
  %15 = icmp ult i32 %14, 20
  br i1 %15, label %16, label %34

16:                                               ; preds = %0, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 60
  %20 = getelementptr i8, i8* %1, i64 %19
  %21 = sub nuw nsw i32 19, %17
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %23, i1 false)
  br label %34

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %31, %24 ], [ %10, %0 ]
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 %25
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw i64 %25, 1
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #4
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %13, label %24, !llvm.loop !10

34:                                               ; preds = %16, %13
  %35 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %36 = load i8, i8* %35, align 16, !tbaa !9
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %103, label %38

38:                                               ; preds = %34, %86
  %39 = phi i32 [ %41, %86 ], [ 0, %34 ]
  %40 = phi %struct.student* [ %43, %86 ], [ %2, %34 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %43 = bitcast i8* %42 to %struct.student*
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %44)
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0, i64 0
  %47 = load i8, i8* %46, align 16, !tbaa !9
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %89, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %51 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %52 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %53 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %50, [5 x i8]* nonnull %51, [5 x i8]* nonnull %52, [10 x i8]* nonnull %53, [10 x i8]* nonnull %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %70

59:                                               ; preds = %70
  %60 = trunc i64 %75 to i32
  %61 = icmp ult i32 %60, 20
  br i1 %61, label %62, label %80

62:                                               ; preds = %49, %59
  %63 = phi i32 [ %60, %59 ], [ 0, %49 ]
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 60
  %66 = getelementptr i8, i8* %42, i64 %65
  %67 = sub nuw nsw i32 19, %63
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %66, i8 0, i64 %69, i1 false)
  br label %80

70:                                               ; preds = %49, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %49 ]
  %72 = phi i32 [ %77, %70 ], [ %56, %49 ]
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5, i64 %71
  store i8 %73, i8* %74, align 1, !tbaa !9
  %75 = add nuw i64 %71, 1
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #4
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %59, label %70, !llvm.loop !12

80:                                               ; preds = %62, %59
  %81 = icmp eq i32 %39, 0
  %82 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  br i1 %81, label %83, label %85

83:                                               ; preds = %80
  %84 = bitcast %struct.student** %82 to i8**
  store i8* %1, i8** %84, align 16, !tbaa !13
  br label %86

85:                                               ; preds = %80
  store %struct.student* %40, %struct.student** %82, align 16, !tbaa !13
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i8, i8* %46, align 16, !tbaa !9
  %88 = icmp eq i8 %87, 101
  br i1 %88, label %89, label %38, !llvm.loop !15

89:                                               ; preds = %86, %38
  %90 = icmp eq %struct.student* %40, %2
  br i1 %90, label %103, label %91

91:                                               ; preds = %89, %91
  %92 = phi %struct.student* [ %101, %91 ], [ %40, %89 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0, i64 0
  %94 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1, i64 0
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 2, i64 0
  %96 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3, i64 0
  %97 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4, i64 0
  %98 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 5, i64 0
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* nonnull %94, i8* nonnull %95, i8* nonnull %96, i8* nonnull %97, i8* nonnull %98)
  %100 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 6
  %101 = load %struct.student*, %struct.student** %100, align 8, !tbaa !13
  %102 = icmp eq %struct.student* %101, %2
  br i1 %102, label %103, label %91, !llvm.loop !16

103:                                              ; preds = %91, %34, %89
  %104 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %105 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %106 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3, i64 0
  %107 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %108 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %35, i8* nonnull %104, i8* nonnull %105, i8* nonnull %106, i8* nonnull %107, i8* nonnull %108)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 80}
!14 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 45, !7, i64 50, !7, i64 60, !6, i64 80}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
