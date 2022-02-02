; ModuleID = 'source-C-CXX/30/1767.c'
source_filename = "source-C-CXX/30/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi %struct.student* [ %2, %0 ], [ %14, %19 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %12, %struct.student** %26, align 8, !tbaa !5
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !11

29:                                               ; preds = %11, %19
  %30 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi %struct.student* [ %31, %29 ], [ %52, %36 ]
  %34 = phi %struct.student* [ %12, %29 ], [ %50, %36 ]
  %35 = icmp eq %struct.student* %33, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %41 = load i8, i8* %40, align 2, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %38, i8* nonnull %39, i32 %42, i32 %44, i8* nonnull %45, i8* nonnull %46)
  %48 = load %struct.student*, %struct.student** %37, align 8, !tbaa !5
  %49 = icmp eq %struct.student* %48, null
  %50 = select i1 %49, %struct.student* %34, %struct.student* %48
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %32, !llvm.loop !15

54:                                               ; preds = %32, %36
  %55 = phi %struct.student* [ %34, %32 ], [ %50, %36 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  %59 = load i8, i8* %58, align 2, !tbaa !13
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 5, i64 0
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %56, i8* nonnull %57, i32 %60, i32 %62, i8* nonnull %63, i8* nonnull %64)
  ret void
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
!5 = !{!6, !10, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 30}
!14 = !{!6, !9, i64 32}
!15 = distinct !{!15, !12}
