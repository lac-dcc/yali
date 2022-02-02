; ModuleID = 'source-C-CXX/30/14.c'
source_filename = "source-C-CXX/30/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [5 x i8], i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @input() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %21, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* %9, %struct.student** %24, align 16, !tbaa !5
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = bitcast i8* %20 to %struct.student*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.student* [ %2, %0 ], [ %28, %27 ]
  store %struct.student* %30, %struct.student** @head, align 8, !tbaa !13
  ret %struct.student* %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi %struct.student* [ %3, %1 ], [ %15, %4 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %6, i8* nonnull %7, i8* nonnull %8, i32 %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %4, !llvm.loop !15

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call %struct.student* @input()
  %2 = load %struct.student*, %struct.student** @head, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %struct.student* [ %4, %0 ], [ %16, %5 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #6
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %5, !llvm.loop !15

18:                                               ; preds = %5
  %19 = load %struct.student*, %struct.student** @head, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi %struct.student* [ %21, %18 ], [ %25, %22 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  %26 = getelementptr %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  tail call void @free(i8* %26) #6
  %27 = icmp eq %struct.student* %25, null
  br i1 %27, label %28, label %22, !llvm.loop !16

28:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 36, !7, i64 40, !7, i64 60, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !9, i64 36}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
