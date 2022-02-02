; ModuleID = 'source-C-CXX/30/1313.c'
source_filename = "source-C-CXX/30/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %22, %8 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %25, %8 ], [ %2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @n, align 4, !tbaa !8
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i8* nonnull %14, i32* nonnull %15, [20 x i8]* nonnull %16, [20 x i8]* nonnull %17)
  %19 = load i32, i32* @n, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, %struct.student* null, %struct.student* %9
  %22 = select i1 %20, %struct.student* %9, %struct.student* %10
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* %21, %struct.student** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %29 = load i8, i8* %28, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %31, label %8, !llvm.loop !10

31:                                               ; preds = %8, %0
  %32 = phi %struct.student* [ %2, %0 ], [ %22, %8 ]
  ret %struct.student* %32
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp ne %struct.student* %0, null
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %24

6:                                                ; preds = %1, %6
  %7 = phi %struct.student* [ %20, %6 ], [ %0, %1 ]
  %8 = phi i32 [ %21, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %12 = load i8, i8* %11, align 8, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %9, i8* nonnull %10, i32 %13, i32 %15, i8* nonnull %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !16
  %21 = add nuw nsw i32 %8, 1
  %22 = load i32, i32* @n, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %6, label %24, !llvm.loop !17

24:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp ne %struct.student* %1, null
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %24

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %20, %6 ], [ %1, %0 ]
  %8 = phi i32 [ %21, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %12 = load i8, i8* %11, align 8, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %9, i8* nonnull %10, i32 %13, i32 %15, i8* nonnull %16, i8* nonnull %17) #3
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !16
  %21 = add nuw nsw i32 %8, 1
  %22 = load i32, i32* @n, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %6, label %24, !llvm.loop !17

24:                                               ; preds = %6, %0
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
!13 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !9, i64 44, !6, i64 48, !6, i64 68, !14, i64 88}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !9, i64 44}
!16 = !{!13, !14, i64 88}
!17 = distinct !{!17, !11}
