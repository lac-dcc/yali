; ModuleID = 'source-C-CXX/30/1189.c'
source_filename = "source-C-CXX/30/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.Student*
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.Student* [ %23, %21 ], [ %2, %7 ]
  %23 = phi %struct.Student* [ %32, %21 ], [ %16, %7 ]
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 3
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 6
  store %struct.Student* %22, %struct.Student** %30, align 8
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.Student*
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = load i8, i8* %33, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %37, label %21, !llvm.loop !8

37:                                               ; preds = %21, %7, %0
  %38 = phi %struct.Student* [ undef, %0 ], [ %2, %7 ], [ %23, %21 ]
  ret %struct.Student* %38
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat()
  %2 = icmp eq %struct.Student* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.Student* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !16
  %17 = icmp eq %struct.Student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !17

18:                                               ; preds = %3, %0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = !{!12, !6, i64 40}
!12 = !{!"Student", !6, i64 0, !6, i64 20, !6, i64 40, !13, i64 44, !6, i64 48, !6, i64 68, !14, i64 88}
!13 = !{!"int", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 44}
!16 = !{!12, !14, i64 88}
!17 = distinct !{!17, !9}
