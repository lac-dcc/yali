; ModuleID = 'source-C-CXX/30/1469.c'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  store i8* %1, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %0
  store %struct.student* %10, %struct.student** @p2, align 8, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  store i8* %15, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %17)
  %19 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28)
  %30 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi %struct.student* [ %30, %23 ], [ %19, %14 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %31, %56
  %37 = phi %struct.student* [ %57, %56 ], [ %32, %31 ]
  %38 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  store %struct.student* %37, %struct.student** %39, align 8, !tbaa !9
  store %struct.student* %37, %struct.student** @p2, align 8, !tbaa !5
  %40 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %41 = bitcast i8* %40 to %struct.student*
  store i8* %40, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %42)
  %44 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0, i64 0
  %46 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %51 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 3
  %52 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 5, i64 0
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %49, i8* nonnull %50, i32* nonnull %51, float* nonnull %52, i8* nonnull %53)
  %55 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %48, %36
  %57 = phi %struct.student* [ %55, %48 ], [ %44, %36 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0, i64 0
  %59 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %58, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !13

61:                                               ; preds = %56, %31, %0
  %62 = phi %struct.student* [ null, %0 ], [ %10, %31 ], [ %10, %56 ]
  %63 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  store %struct.student* null, %struct.student** %64, align 8, !tbaa !9
  ret %struct.student* %62
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %18, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load float, float* %12, align 8, !tbaa !18
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !9
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !19

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %7, %12 ]
  %5 = phi %struct.student* [ null, %1 ], [ %17, %12 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %14 = icmp eq %struct.student* %5, null
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = select i1 %14, %struct.student** %13, %struct.student** %15
  %17 = select i1 %14, %struct.student* %8, %struct.student* %5
  store %struct.student* %7, %struct.student** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !9
  %19 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !21

21:                                               ; preds = %12
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !5
  ret %struct.student* %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.student* [ undef, %0 ], [ %7, %12 ]
  %5 = phi %struct.student* [ null, %0 ], [ %17, %12 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %1, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %14 = icmp eq %struct.student* %5, null
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = select i1 %14, %struct.student** %13, %struct.student** %15
  %17 = select i1 %14, %struct.student* %8, %struct.student* %5
  store %struct.student* %7, %struct.student** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !9
  %19 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !21

21:                                               ; preds = %12
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %22
  %23 = phi %struct.student* [ %37, %22 ], [ %17, %21 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = load i8, i8* %26, align 8, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %32 = load float, float* %31, align 8, !tbaa !18
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32 %28, i32 %30, double %33, i8* nonnull %34) #5
  %36 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %22, !llvm.loop !19

39:                                               ; preds = %22
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 312}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !11, i64 204, !12, i64 208, !7, i64 212, !6, i64 312}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!10, !7, i64 200}
!17 = !{!10, !11, i64 204}
!18 = !{!10, !12, i64 208}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
