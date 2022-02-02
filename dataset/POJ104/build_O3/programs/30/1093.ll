; ModuleID = 'source-C-CXX/30/1093.c'
source_filename = "source-C-CXX/30/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s%s%d%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %9 = load %struct.student*, %struct.student** %8, align 16, !tbaa !10
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %47, label %32

11:                                               ; preds = %0, %18
  %12 = phi %struct.student* [ %26, %18 ], [ %2, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  store %struct.student* null, %struct.student** %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23)
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %12, %struct.student** %29, align 16, !tbaa !10
  %30 = load i8, i8* %27, align 16, !tbaa !9
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %11, !llvm.loop !13

32:                                               ; preds = %18, %7
  %33 = phi %struct.student* [ %9, %7 ], [ %12, %18 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi %struct.student* [ %45, %34 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 5, i64 0
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32 %40, i8* nonnull %41, i8* nonnull %42)
  %44 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !10
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %34, !llvm.loop !16

47:                                               ; preds = %34, %7
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 96}
!11 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 48, !7, i64 52, !7, i64 62, !12, i64 96}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !6, i64 48}
!16 = distinct !{!16, !14}
