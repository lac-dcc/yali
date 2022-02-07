; ModuleID = 'source-C-CXX/30/1507.c'
source_filename = "source-C-CXX/30/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi %struct.Student* [ %2, %0 ], [ %26, %31 ]
  %12 = phi %struct.Student* [ %2, %0 ], [ %11, %31 ]
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %14 = load i8, i8* %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %38, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 6
  store %struct.Student* %11, %struct.Student** %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi %struct.Student* [ %12, %20 ], [ null, %16 ]
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 7
  store %struct.Student* %23, %struct.Student** %24, align 8
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.Student*
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27) #4
  %29 = load i8, i8* %27, align 16, !tbaa !9
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36) #4
  br label %10, !llvm.loop !13

38:                                               ; preds = %22, %10
  %39 = phi %struct.Student* [ %12, %10 ], [ %11, %22 ]
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %40, align 8, !tbaa !10
  ret %struct.Student* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat() #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Student* [ %1, %0 ], [ %15, %2 ]
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 8, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, i8* nonnull %11, i8* nonnull %12) #4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 7
  %15 = load %struct.Student*, %struct.Student** %14, align 8, !tbaa !17
  %16 = icmp eq %struct.Student* %15, null
  br i1 %16, label %17, label %2, !llvm.loop !18

17:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 80}
!11 = !{!"Student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !7, i64 48, !7, i64 58, !12, i64 80, !12, i64 88}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !7, i64 40}
!16 = !{!11, !6, i64 44}
!17 = !{!11, !12, i64 88}
!18 = distinct !{!18, !14}
