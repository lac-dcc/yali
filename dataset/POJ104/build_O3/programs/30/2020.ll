; ModuleID = 'source-C-CXX/30/2020.c'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Student*], align 16
  %2 = bitcast [1000 x %struct.Student*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %3 to %struct.Student*
  %5 = bitcast [1000 x %struct.Student*]* %1 to i8**
  store i8* %3, i8** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %21, align 16
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = bitcast i8* %22 to %struct.Student*
  %24 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 1
  %25 = bitcast %struct.Student** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %39

30:                                               ; preds = %39
  %31 = shl i64 %57, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %30, %10, %0
  %35 = phi i64 [ -1, %0 ], [ 0, %10 ], [ %33, %30 ]
  %36 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %35
  %37 = load %struct.Student*, %struct.Student** %36, align 8, !tbaa !5
  %38 = icmp eq %struct.Student* %37, null
  br i1 %38, label %82, label %67

39:                                               ; preds = %10, %39
  %40 = phi i64 [ %57, %39 ], [ 1, %10 ]
  %41 = phi %struct.Student** [ %61, %39 ], [ %24, %10 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #5
  %44 = load %struct.Student*, %struct.Student** %41, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 2
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 3
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 5, i64 0
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46, i32* nonnull %47, i8* nonnull %48, i8* nonnull %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #5
  %53 = add nsw i64 %40, -1
  %54 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %53
  %55 = load %struct.Student*, %struct.Student** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 6
  store %struct.Student* %55, %struct.Student** %56, align 8
  %57 = add nuw i64 %40, 1
  %58 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %59 = bitcast i8* %58 to %struct.Student*
  %60 = and i64 %57, 4294967295
  %61 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %60
  %62 = bitcast %struct.Student** %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 0, i32 0, i64 0
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %63)
  %65 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %30, label %39, !llvm.loop !9

67:                                               ; preds = %34, %67
  %68 = phi %struct.Student* [ %80, %67 ], [ %37, %34 ]
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 0, i64 0
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 1, i64 0
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 2
  %72 = load i8, i8* %71, align 2, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 4, i64 0
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 5, i64 0
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %69, i8* nonnull %70, i32 %73, i32 %75, i8* nonnull %76, i8* nonnull %77)
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 6
  %80 = load %struct.Student*, %struct.Student** %79, align 8, !tbaa !5
  %81 = icmp eq %struct.Student* %80, null
  br i1 %81, label %82, label %67, !llvm.loop !15

82:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = !{!12, !7, i64 30}
!12 = !{!"Student", !7, i64 0, !7, i64 10, !7, i64 30, !13, i64 32, !7, i64 36, !7, i64 43, !6, i64 64}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
