; ModuleID = 'source-C-CXX/30/1265.c'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @cr() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3) #5
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %0, %22
  %9 = phi %struct.stu* [ %26, %22 ], [ %2, %0 ]
  %10 = phi %struct.stu* [ %9, %22 ], [ %2, %0 ]
  %11 = phi i32 [ %18, %22 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %12, i8* nonnull %13, i32* nonnull %14, [20 x i8]* nonnull %15, [20 x i8]* nonnull %16) #5
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %8, %20
  %23 = phi %struct.stu* [ %10, %20 ], [ null, %8 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 7
  store %struct.stu* %23, %struct.stu** %24, align 8
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %27) #5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %8

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %0, %32
  %35 = phi %struct.stu* [ %9, %32 ], [ null, %0 ]
  ret %struct.stu* %35
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %6
  %4 = phi %struct.stu* [ %18, %6 ], [ %0, %1 ]
  %5 = icmp eq %struct.stu* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %10 = load i8, i8* %9, align 8, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #5
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !13
  br label %3, !llvm.loop !14

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @cr() #5
  tail call void @print(%struct.stu* %1) #5
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88, !10, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = !{!6, !10, i64 96}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
