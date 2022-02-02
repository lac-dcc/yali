; ModuleID = 'source-C-CXX/30/1031.c'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = dso_local global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds (%struct.STUDENT, %struct.STUDENT* @stu, i64 0, i32 1, i64 0))
  %2 = load i8, i8* getelementptr inbounds (%struct.STUDENT, %struct.STUDENT* @stu, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %3 = icmp eq i8 %2, 101
  br i1 %3, label %20, label %4

4:                                                ; preds = %0, %4
  %5 = phi %struct.STUDENT* [ %6, %4 ], [ null, %0 ]
  %6 = phi %struct.STUDENT* [ %14, %4 ], [ @stu, %0 ]
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 3
  %9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 4
  %10 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 5
  %11 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 6, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32* nonnull %9, float* nonnull %10, i8* nonnull %11)
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.STUDENT*
  %15 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i64 0, i32 0
  store %struct.STUDENT* %5, %struct.STUDENT** %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = load i8, i8* %16, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %20, label %4

20:                                               ; preds = %4, %0
  %21 = phi %struct.STUDENT* [ null, %0 ], [ %6, %4 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi %struct.STUDENT* [ %37, %22 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 3
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 5
  %32 = load float, float* %31, align 8, !tbaa !15
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 6, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32 %28, i32 %30, double %33, i8* nonnull %34)
  %36 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %23, i64 0, i32 0
  %37 = load %struct.STUDENT*, %struct.STUDENT** %36, align 8, !tbaa !8
  %38 = icmp eq %struct.STUDENT* %37, null
  br i1 %38, label %39, label %22

39:                                               ; preds = %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"STUDENT", !10, i64 0, !6, i64 8, !6, i64 28, !6, i64 48, !11, i64 52, !12, i64 56, !6, i64 60, !10, i64 80}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!9, !6, i64 48}
!14 = !{!9, !11, i64 52}
!15 = !{!9, !12, i64 56}
