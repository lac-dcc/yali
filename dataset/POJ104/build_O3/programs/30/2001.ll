; ModuleID = 'source-C-CXX/30/2001.c'
source_filename = "source-C-CXX/30/2001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [20 x i8], [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  %4 = getelementptr %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @free(i8* %4) #5
  br label %40

9:                                                ; preds = %0, %9
  %10 = phi %struct.student* [ %18, %9 ], [ %2, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %10, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %9, !llvm.loop !11

24:                                               ; preds = %9
  tail call void @free(i8* %20) #5
  br label %25

25:                                               ; preds = %24, %25
  %26 = phi %struct.student* [ %38, %25 ], [ %10, %24 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32 %31, i32 %33, i8* nonnull %34, i8* nonnull %35)
  %37 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %40, label %25, !llvm.loop !15

40:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 76, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 50}
!14 = !{!6, !9, i64 52}
!15 = distinct !{!15, !12}
