; ModuleID = 'source-C-CXX/30/43.c'
source_filename = "source-C-CXX/30/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = dso_local local_unnamed_addr global %struct.stu* null, align 8
@newhead = dso_local local_unnamed_addr global %struct.stu* null, align 8
@ne = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %2) #7
  store %struct.stu* null, %struct.stu** @head, align 8, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %1) #8
  br label %4

4:                                                ; preds = %7, %0
  %5 = call i64 @strlen(i8* noundef nonnull %2) #9
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %9 = bitcast i8* %8 to %struct.stu*
  store i8* %8, i8** bitcast (%struct.stu** @p to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0, i64 0
  %11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull %2) #10
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #8
  %18 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  %19 = icmp eq %struct.stu* %18, null
  %20 = load %struct.stu*, %struct.stu** @p, align 8, !tbaa !5
  %21 = load %struct.stu*, %struct.stu** @q, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  %23 = select i1 %19, %struct.stu** @head, %struct.stu** %22
  store %struct.stu* %20, %struct.stu** %23, align 8, !tbaa !5
  store %struct.stu* %20, %struct.stu** @q, align 8, !tbaa !5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  br label %4, !llvm.loop !9

25:                                               ; preds = %4
  %26 = load %struct.stu*, %struct.stu** @q, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !11
  %28 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %2) #7
  ret %struct.stu* %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @change(%struct.stu* %0) local_unnamed_addr #6 {
  store %struct.stu* null, %struct.stu** @newhead, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %3 = load %struct.stu*, %struct.stu** @ne, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi %struct.stu* [ %18, %17 ], [ null, %1 ]
  %6 = phi %struct.stu* [ %8, %17 ], [ %3, %1 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.stu* [ null, %4 ], [ %9, %7 ]
  %9 = phi %struct.stu* [ %0, %4 ], [ %11, %7 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !11
  %12 = icmp eq %struct.stu* %11, null
  br i1 %12, label %13, label %7, !llvm.loop !14

13:                                               ; preds = %7
  %14 = icmp eq %struct.stu* %5, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** @newhead, align 8, !tbaa !5
  store %struct.stu* %8, %struct.stu** %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi %struct.stu* [ %9, %15 ], [ %5, %13 ]
  %19 = phi %struct.stu* [ %8, %15 ], [ %6, %13 ]
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 6
  store %struct.stu* %8, %struct.stu** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %21, align 8, !tbaa !11
  %22 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !11
  %23 = icmp eq %struct.stu* %22, null
  br i1 %23, label %24, label %4, !llvm.loop !15

24:                                               ; preds = %17
  store %struct.stu* %8, %struct.stu** @q, align 8, !tbaa !5
  store %struct.stu* %9, %struct.stu** @p, align 8, !tbaa !5
  store %struct.stu* %8, %struct.stu** @ne, align 8, !tbaa !5
  ret %struct.stu* %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.stu* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %18, %5 ]
  store %struct.stu* %3, %struct.stu** @p, align 8, !tbaa !5
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #8
  %16 = load %struct.stu*, %struct.stu** @p, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 6
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !11
  br label %2, !llvm.loop !18

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #8
  store %struct.stu* %1, %struct.stu** @head, align 8, !tbaa !5
  %2 = tail call %struct.stu* @change(%struct.stu* %1) #8
  store %struct.stu* %2, %struct.stu** @newhead, align 8, !tbaa !5
  tail call void @output(%struct.stu* %2) #8
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 80}
!12 = !{!"stu", !7, i64 0, !7, i64 15, !7, i64 35, !13, i64 36, !7, i64 40, !7, i64 60, !6, i64 80}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !7, i64 35}
!17 = !{!12, !13, i64 36}
!18 = distinct !{!18, !10}
