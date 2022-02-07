; ModuleID = 'source-C-CXX/30/2042.c'
source_filename = "source-C-CXX/30/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [500 x i8], [500 x i8], [2 x i8], [100 x i8], [100 x i8], [500 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @tj() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [500 x i8]* %3, [500 x i8]* nonnull %4, [2 x i8]* nonnull %5, [100 x i8]* nonnull %6, [100 x i8]* nonnull %7, [500 x i8]* nonnull %8) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi %struct.stu* [ %2, %0 ], [ %20, %26 ]
  %12 = phi %struct.stu* [ %2, %0 ], [ %11, %26 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  store %struct.stu* %12, %struct.stu** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %10, %16
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* %21) #5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 4
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 5
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), [500 x i8]* nonnull %27, [2 x i8]* nonnull %28, [100 x i8]* nonnull %29, [100 x i8]* nonnull %30, [500 x i8]* nonnull %31) #5
  br label %10

33:                                               ; preds = %18
  ret %struct.stu* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %14, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #5
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !9
  br label %2, !llvm.loop !12

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @tj() #5
  tail call void @print(%struct.stu* %1) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 1704}
!10 = !{!"stu", !7, i64 0, !7, i64 500, !7, i64 1000, !7, i64 1002, !7, i64 1102, !7, i64 1202, !11, i64 1704}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
