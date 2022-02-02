; ModuleID = 'source-C-CXX/30/18.c'
source_filename = "source-C-CXX/30/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @input() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %0
  %13 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20)
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %12, %24
  %25 = phi %struct.student* [ %26, %24 ], [ %2, %12 ]
  %26 = phi %struct.student* [ %29, %24 ], [ %14, %12 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store %struct.student* %26, %struct.student** %27, align 8, !tbaa !5
  %28 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %29 = bitcast i8* %28 to %struct.student*
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %34 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33, i8* nonnull %34, i8* nonnull %35)
  %37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !11

39:                                               ; preds = %24, %12, %0
  %40 = phi %struct.student* [ %2, %0 ], [ %2, %12 ], [ %26, %24 ]
  %41 = phi %struct.student* [ null, %0 ], [ %2, %12 ], [ %2, %24 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8, !tbaa !5
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @exchange(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %8, %16 ]
  %5 = phi %struct.student* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %8 = phi %struct.student* [ null, %3 ], [ %7, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* %8, %struct.student** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %8, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %7, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %8, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !18

23:                                               ; preds = %16
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @input()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi %struct.student* [ undef, %0 ], [ %8, %16 ]
  %5 = phi %struct.student* [ null, %0 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ %1, %3 ], [ %10, %6 ]
  %8 = phi %struct.student* [ null, %3 ], [ %7, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* %8, %struct.student** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %8, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %7, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %8, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !5
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !18

23:                                               ; preds = %16, %23
  %24 = phi %struct.student* [ %36, %23 ], [ %18, %16 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = load i8, i8* %27, align 8, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %25, i8* nonnull %26, i32 %29, i32 %31, i8* nonnull %32, i8* nonnull %33) #5
  %35 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %36, null
  br i1 %37, label %38, label %23, !llvm.loop !16

38:                                               ; preds = %23
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
