; ModuleID = 'source-C-CXX/30/1184.c'
source_filename = "source-C-CXX/30/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3)
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.Student* [ %22, %8 ], [ %2, %0 ]
  %10 = phi %struct.Student* [ %25, %8 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i8* nonnull %14, i32* nonnull %15, [20 x i8]* nonnull %16, [20 x i8]* nonnull %17)
  %19 = load i32, i32* @n, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, %struct.Student* null, %struct.Student* %9
  %22 = select i1 %20, %struct.Student* %9, %struct.Student* %10
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %10, i64 0, i32 6
  store %struct.Student* %21, %struct.Student** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.Student*
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %26)
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 0, i64 0
  %29 = load i8, i8* %28, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %31, label %8, !llvm.loop !10

31:                                               ; preds = %8, %0
  %32 = phi %struct.Student* [ %2, %0 ], [ %22, %8 ]
  ret %struct.Student* %32
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.Student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !16
  %17 = icmp eq %struct.Student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !17

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
  %2 = icmp eq %struct.Student* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.Student* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #3
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !16
  %17 = icmp eq %struct.Student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !17

18:                                               ; preds = %3, %0
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 40}
!13 = !{!"Student", !6, i64 0, !6, i64 20, !6, i64 40, !9, i64 44, !6, i64 48, !6, i64 68, !14, i64 88}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !9, i64 44}
!16 = !{!13, !14, i64 88}
!17 = distinct !{!17, !11}
