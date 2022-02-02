; ModuleID = 'source-C-CXX/30/735.c'
source_filename = "source-C-CXX/30/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  store i32 1, i32* @n, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %30, label %7

7:                                                ; preds = %0, %20
  %8 = phi %struct.student* [ %9, %20 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %24, %20 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* %9, %struct.student** %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi %struct.student* [ %8, %18 ], [ null, %7 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 7
  store %struct.student* %21, %struct.student** %22, align 8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  %25 = add nsw i32 %16, 1
  store i32 %25, i32* @n, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = load i8, i8* %26, align 16, !tbaa !9
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %7

30:                                               ; preds = %20, %0
  %31 = phi %struct.student* [ %2, %0 ], [ %9, %20 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi %struct.student* [ %31, %30 ], [ %46, %33 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !15
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %33

48:                                               ; preds = %33
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
!10 = !{!11, !12, i64 408}
!11 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !6, i64 204, !7, i64 208, !7, i64 308, !12, i64 408, !12, i64 416}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !7, i64 200}
!14 = !{!11, !6, i64 204}
!15 = !{!11, !12, i64 416}
