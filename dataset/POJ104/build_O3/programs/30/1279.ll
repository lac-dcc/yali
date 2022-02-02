; ModuleID = 'source-C-CXX/30/1279.c'
source_filename = "source-C-CXX/30/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.student* @input() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = bitcast [100 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %27
  %7 = phi %struct.student* [ %28, %27 ], [ null, %0 ]
  %8 = load i32, i32* %3, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #9
  %12 = bitcast i8* %11 to %struct.student*
  store i8* %11, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5, i64 0
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18) #9
  %20 = icmp eq %struct.student* %7, null
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !5
  br label %27

23:                                               ; preds = %10
  %24 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* %21, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi %struct.student* [ %21, %22 ], [ %7, %23 ]
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %6, !llvm.loop !12

31:                                               ; preds = %27, %6, %0
  %32 = phi %struct.student* [ null, %0 ], [ %7, %6 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret %struct.student* %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @sort(%struct.student* %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %7, %16 ]
  %5 = phi %struct.student* [ null, %1 ], [ %18, %16 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi %struct.student* [ null, %3 ], [ %8, %6 ]
  %8 = phi %struct.student* [ %0, %3 ], [ %10, %6 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !14

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !9
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !15

23:                                               ; preds = %16
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !5
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #7 {
  store %struct.student* %0, %struct.student** @p1, align 8, !tbaa !5
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %17, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !9
  store %struct.student* %17, %struct.student** @p1, align 8, !tbaa !5
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !18

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false) #9
  %3 = bitcast [100 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %27
  %7 = phi %struct.student* [ %28, %27 ], [ null, %0 ]
  %8 = load i32, i32* %3, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #9
  %12 = bitcast i8* %11 to %struct.student*
  store i8* %11, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5, i64 0
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18) #9
  %20 = icmp eq %struct.student* %7, null
  %21 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !5
  br label %27

23:                                               ; preds = %10
  %24 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* %21, %struct.student** %25, align 8, !tbaa !9
  store %struct.student* %21, %struct.student** @p2, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi %struct.student* [ %21, %22 ], [ %7, %23 ]
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %6, !llvm.loop !12

31:                                               ; preds = %6, %27, %0
  %32 = phi %struct.student* [ null, %0 ], [ %28, %27 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi %struct.student* [ undef, %31 ], [ %38, %47 ]
  %36 = phi %struct.student* [ null, %31 ], [ %49, %47 ]
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi %struct.student* [ null, %34 ], [ %39, %37 ]
  %39 = phi %struct.student* [ %32, %34 ], [ %41, %37 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %37, !llvm.loop !14

43:                                               ; preds = %37
  %44 = icmp eq %struct.student* %36, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  store %struct.student* %38, %struct.student** %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi %struct.student* [ %38, %45 ], [ %35, %43 ]
  %49 = phi %struct.student* [ %39, %45 ], [ %36, %43 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* %38, %struct.student** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !9
  %52 = load %struct.student*, %struct.student** %33, align 8, !tbaa !9
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %34, !llvm.loop !15

54:                                               ; preds = %47
  store %struct.student* %38, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %49, %struct.student** @p1, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi %struct.student* [ %69, %55 ], [ %49, %54 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %60 = load i8, i8* %59, align 8, !tbaa !16
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4, i64 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 5, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %57, i8* nonnull %58, i32 %61, i32 %63, i8* nonnull %64, i8* nonnull %65) #9
  %67 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !9
  store %struct.student* %69, %struct.student** @p1, align 8, !tbaa !5
  %70 = icmp eq %struct.student* %69, null
  br i1 %70, label %71, label %55, !llvm.loop !18

71:                                               ; preds = %55
  %72 = call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 88}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !11, i64 44, !7, i64 48, !7, i64 58, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !7, i64 40}
!17 = !{!10, !11, i64 44}
!18 = distinct !{!18, !13}
