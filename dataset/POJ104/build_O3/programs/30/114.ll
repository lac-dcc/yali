; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.Stu*
  %3 = getelementptr inbounds %struct.Stu, %struct.Stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.Stu, %struct.Stu* %2, i64 0, i32 6
  store %struct.Stu* null, %struct.Stu** %5, align 16, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.Stu* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.Stu*
  %18 = getelementptr inbounds %struct.Stu, %struct.Stu* %17, i64 0, i32 6
  store %struct.Stu* %9, %struct.Stu** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.Stu, %struct.Stu* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %8
  %24 = bitcast i8* %16 to %struct.Stu*
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i64 0, i32 6
  %26 = load %struct.Stu*, %struct.Stu** %25, align 16, !tbaa !5
  %27 = icmp eq %struct.Stu* %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %28
  %29 = phi %struct.Stu* [ %41, %28 ], [ %26, %23 ]
  %30 = getelementptr %struct.Stu, %struct.Stu* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 2
  %33 = load i8, i8* %32, align 2, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32 %34, i32 %36, i8* nonnull %37, i8* nonnull %38)
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 6
  %41 = load %struct.Stu*, %struct.Stu** %40, align 8, !tbaa !5
  tail call void @free(i8* %30) #5
  %42 = icmp eq %struct.Stu* %41, null
  br i1 %42, label %43, label %28, !llvm.loop !15

43:                                               ; preds = %28, %0, %23
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 176}
!6 = !{!"Stu", !7, i64 0, !7, i64 20, !7, i64 70, !9, i64 72, !7, i64 76, !7, i64 126, !10, i64 176}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 70}
!14 = !{!6, !9, i64 72}
!15 = distinct !{!15, !12}
