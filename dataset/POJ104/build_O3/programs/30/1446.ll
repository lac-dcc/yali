; ModuleID = 'source-C-CXX/30/1446.c'
source_filename = "source-C-CXX/30/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [21 x i8], i8, i32, [20 x i8], [21 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %22
  %8 = phi %struct.student* [ %9, %22 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi %struct.student* [ %10, %20 ], [ %9, %7 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %7, !llvm.loop !12

30:                                               ; preds = %22, %0
  %31 = phi %struct.student* [ null, %0 ], [ %23, %22 ]
  %32 = phi %struct.student* [ %2, %0 ], [ %9, %22 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* null, %struct.student** %33, align 8, !tbaa !9
  ret %struct.student* %31
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  tail call void @free(i8* %5) #7
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @converse(%struct.student* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.student* [ %15, %7 ], [ %5, %3 ]
  %9 = phi %struct.student** [ %14, %7 ], [ %4, %3 ]
  %10 = phi %struct.student* [ %8, %7 ], [ %0, %3 ]
  %11 = phi %struct.student* [ %10, %7 ], [ %0, %3 ]
  %12 = icmp eq %struct.student* %10, %0
  %13 = select i1 %12, %struct.student* null, %struct.student* %11
  store %struct.student* %13, %struct.student** %9, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %7, %3
  %18 = phi %struct.student* [ %0, %3 ], [ %10, %7 ]
  %19 = phi %struct.student* [ %0, %3 ], [ %8, %7 ]
  %20 = phi %struct.student** [ %4, %3 ], [ %14, %7 ]
  store %struct.student* %18, %struct.student** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi %struct.student* [ %19, %17 ], [ null, %1 ]
  ret %struct.student* %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = tail call %struct.student* @create()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.student* [ %15, %7 ], [ %5, %3 ]
  %9 = phi %struct.student** [ %14, %7 ], [ %4, %3 ]
  %10 = phi %struct.student* [ %8, %7 ], [ %1, %3 ]
  %11 = phi %struct.student* [ %10, %7 ], [ %1, %3 ]
  %12 = icmp eq %struct.student* %10, %1
  %13 = select i1 %12, %struct.student* null, %struct.student* %11
  store %struct.student* %13, %struct.student** %9, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %7, %3
  %18 = phi %struct.student* [ %1, %3 ], [ %10, %7 ]
  %19 = phi %struct.student* [ %1, %3 ], [ %8, %7 ]
  %20 = phi %struct.student** [ %4, %3 ], [ %14, %7 ]
  store %struct.student* %18, %struct.student** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi %struct.student* [ %34, %21 ], [ %19, %17 ]
  %23 = getelementptr %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = load i8, i8* %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %23, i8* nonnull %24, i32 %27, i32 %29, i8* nonnull %30, i8* nonnull %31) #7
  %33 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !9
  tail call void @free(i8* %23) #7
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %21, !llvm.loop !16

36:                                               ; preds = %21, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 41, !6, i64 44, !7, i64 48, !7, i64 68, !11, i64 96}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !6, i64 44}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
