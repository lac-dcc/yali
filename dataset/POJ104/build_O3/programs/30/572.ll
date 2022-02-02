; ModuleID = 'source-C-CXX/30/572.c'
source_filename = "source-C-CXX/30/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@a = dso_local global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @Appendnewnode() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %35, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %36, %35 ]
  %3 = phi i1 [ true, %0 ], [ false, %35 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(224) i8* @malloc(i64 224) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, [50 x i8]* nonnull %18, i8* nonnull %19)
  br label %21

21:                                               ; preds = %14, %9
  br i1 %3, label %22, label %28

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* null, %struct.student** %23, align 16, !tbaa !5
  %24 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !11
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %4, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* %2, %struct.student** %31, align 16, !tbaa !5
  %32 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, %struct.student* %2, %struct.student* %5
  br label %35

35:                                               ; preds = %28, %22, %26
  %36 = phi %struct.student* [ %5, %26 ], [ %5, %22 ], [ %34, %28 ]
  %37 = tail call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @a, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %1, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 7
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !11
  ret %struct.student* %36
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @Appendnewnode()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.student** [ %19, %5 ], [ %2, %0 ]
  %7 = phi %struct.student* [ %18, %5 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %11 = load i8, i8* %10, align 4, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16)
  %18 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %5, !llvm.loop !16

22:                                               ; preds = %5, %0
  %23 = phi %struct.student* [ %1, %0 ], [ %18, %5 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %27 = load i8, i8* %26, align 4, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32 %28, i32 %30, i8* nonnull %31, i8* nonnull %32)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !8, i64 8, !8, i64 58, !8, i64 108, !10, i64 112, !8, i64 116, !8, i64 166, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 216}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !10, i64 112}
!16 = distinct !{!16, !13}
