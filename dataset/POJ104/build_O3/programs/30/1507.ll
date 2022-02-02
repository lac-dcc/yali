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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %3, align 16, !tbaa !9
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %40, label %12

12:                                               ; preds = %0, %29
  %13 = phi %struct.Student* [ %14, %29 ], [ %2, %0 ]
  %14 = phi %struct.Student* [ %24, %29 ], [ %2, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 6
  store %struct.Student* %14, %struct.Student** %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi %struct.Student* [ %13, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 0, i32 7
  store %struct.Student* %21, %struct.Student** %22, align 8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.Student*
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = load i8, i8* %25, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 2
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 3
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34)
  %36 = load i8, i8* %25, align 16, !tbaa !9
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %38, label %12, !llvm.loop !13

38:                                               ; preds = %29
  %39 = bitcast i8* %23 to %struct.Student*
  br label %40

40:                                               ; preds = %20, %38, %0
  %41 = phi %struct.Student* [ %2, %0 ], [ %39, %38 ], [ %14, %20 ]
  %42 = phi %struct.Student* [ %2, %0 ], [ %14, %38 ], [ %14, %20 ]
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %43, align 8, !tbaa !10
  ret %struct.Student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
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
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 7
  %15 = load %struct.Student*, %struct.Student** %14, align 8, !tbaa !17
  %16 = icmp eq %struct.Student* %15, null
  br i1 %16, label %17, label %2, !llvm.loop !18

17:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
