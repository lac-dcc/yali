; ModuleID = 'source-C-CXX/30/1983.c'
source_filename = "source-C-CXX/30/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %0, %21
  %22 = phi %struct.student* [ %28, %21 ], [ %11, %0 ]
  %23 = phi i8* [ %27, %21 ], [ %10, %0 ]
  %24 = phi %struct.student* [ %22, %21 ], [ %2, %0 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %26 = bitcast %struct.student** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %33 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %29, i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34)
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %21

38:                                               ; preds = %21, %0
  %39 = phi %struct.student* [ %2, %0 ], [ %22, %21 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @reverse(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %7, %3 ], [ %0, %1 ]
  %5 = phi %struct.student* [ %4, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  store %struct.student* %5, %struct.student** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3, %1
  %10 = phi %struct.student* [ null, %1 ], [ %4, %3 ]
  ret %struct.student* %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %7, %3 ], [ %1, %0 ]
  %5 = phi %struct.student* [ %4, %3 ], [ null, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  store %struct.student* %5, %struct.student** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3, %9
  %10 = phi %struct.student* [ %22, %9 ], [ %4, %3 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = load i8, i8* %13, align 2, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32 %15, i32 %17, i8* nonnull %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %9, !llvm.loop !15

24:                                               ; preds = %9, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
