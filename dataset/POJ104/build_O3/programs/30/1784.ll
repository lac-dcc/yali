; ModuleID = 'source-C-CXX/30/1784.c'
source_filename = "source-C-CXX/30/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %3, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %20
  %13 = phi %struct.student* [ %14, %20 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %24, %20 ], [ %2, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* %14, %struct.student** %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi %struct.student* [ %13, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  store %struct.student* %21, %struct.student** %22, align 8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30)
  %32 = load i8, i8* %25, align 8, !tbaa !9
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %12, !llvm.loop !13

34:                                               ; preds = %20, %0
  %35 = phi %struct.student* [ %2, %0 ], [ %14, %20 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !10
  ret %struct.student* %35
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #3
  %10 = load i8, i8* %3, align 8, !tbaa !9
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %20
  %13 = phi %struct.student* [ %14, %20 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %24, %20 ], [ %2, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* %14, %struct.student** %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi %struct.student* [ %13, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  store %struct.student* %21, %struct.student** %22, align 8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30) #3
  %32 = load i8, i8* %25, align 8, !tbaa !9
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %12, !llvm.loop !13

34:                                               ; preds = %20, %0
  %35 = phi %struct.student* [ %2, %0 ], [ %14, %20 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi %struct.student* [ %35, %34 ], [ %50, %37 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %42 = load i8, i8* %41, align 2, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %45 = load i32, i32* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5, i64 0
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6, i64 0
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39, i8* nonnull %40, i32 %43, i32 %45, i8* nonnull %46, i8* nonnull %47)
  %49 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !17
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %37, !llvm.loop !18

52:                                               ; preds = %37
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
!11 = !{!"student", !12, i64 0, !7, i64 8, !7, i64 18, !7, i64 38, !6, i64 40, !7, i64 44, !7, i64 54, !12, i64 80}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !7, i64 38}
!16 = !{!11, !6, i64 40}
!17 = !{!11, !12, i64 0}
!18 = distinct !{!18, !14}
