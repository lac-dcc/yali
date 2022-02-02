; ModuleID = 'source-C-CXX/30/1766.c'
source_filename = "source-C-CXX/30/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c %d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i8, i8* %7, align 8, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #3
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !12
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !15
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = load i8, i8* %3, align 8, !tbaa !16
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %21
  %8 = phi %struct.student* [ %9, %21 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %25, %21 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !15
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  store %struct.student* %9, %struct.student** %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi %struct.student* [ %8, %19 ], [ null, %7 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  store %struct.student* %22, %struct.student** %23, align 8
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = load i8, i8* %26, align 8, !tbaa !16
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %7, !llvm.loop !18

30:                                               ; preds = %21, %0
  %31 = phi %struct.student* [ %2, %0 ], [ %9, %21 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 7
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !17
  ret %struct.student* %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i8, i8* %7, align 8, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !12
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !8, i64 48}
!6 = !{!"student", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !10, i64 52, !8, i64 56, !8, i64 76, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 52}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 112}
!18 = distinct !{!18, !14}
