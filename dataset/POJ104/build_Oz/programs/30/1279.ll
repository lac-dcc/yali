; ModuleID = 'source-C-CXX/30/1279.c'
source_filename = "source-C-CXX/30/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @input() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = bitcast [100 x i8]* %1 to i32*
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi %struct.student* [ %23, %24 ], [ null, %0 ]
  %6 = icmp eq %struct.student* %5, null
  br label %7

7:                                                ; preds = %4, %25
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %3, align 16
  %11 = icmp eq i32 %10, 6581861
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #10
  %15 = bitcast i8* %14 to %struct.student*
  store i8* %14, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21) #10
  %23 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br i1 %6, label %24, label %25

24:                                               ; preds = %13
  store %struct.student* %23, %struct.student** @p2, align 8, !tbaa !5
  br label %4, !llvm.loop !9

25:                                               ; preds = %13
  %26 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %23, %struct.student** %27, align 8, !tbaa !11
  store %struct.student* %23, %struct.student** @p2, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !11
  br label %7, !llvm.loop !9

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret %struct.student* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
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
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !14

12:                                               ; preds = %6
  %13 = icmp eq %struct.student* %5, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %7, %struct.student** %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %struct.student* [ %7, %14 ], [ %4, %12 ]
  %18 = phi %struct.student* [ %8, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8, !tbaa !11
  %21 = load %struct.student*, %struct.student** %2, align 8, !tbaa !11
  %22 = icmp eq %struct.student* %21, null
  br i1 %22, label %23, label %3, !llvm.loop !15

23:                                               ; preds = %16
  store %struct.student* %7, %struct.student** @p2, align 8, !tbaa !5
  store %struct.student* %8, %struct.student** @p1, align 8, !tbaa !5
  ret %struct.student* %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.student* %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %18, %5 ]
  store %struct.student* %3, %struct.student** @p1, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #11
  %16 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !11
  br label %2, !llvm.loop !18

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @input() #11
  %2 = tail call %struct.student* @sort(%struct.student* %1) #11
  tail call void @output(%struct.student* %2) #11
  %3 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 88}
!12 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !13, i64 44, !7, i64 48, !7, i64 58, !6, i64 88}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !7, i64 40}
!17 = !{!12, !13, i64 44}
!18 = distinct !{!18, !10}
