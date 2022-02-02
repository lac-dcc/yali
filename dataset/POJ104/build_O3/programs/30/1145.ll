; ModuleID = 'source-C-CXX/30/1145.c'
source_filename = "source-C-CXX/30/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, [15 x i8], i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = load i8, i8* %4, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 7
  store %struct.student* %9, %struct.student** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = load i8, i8* %21, align 16, !tbaa !12
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %8

25:                                               ; preds = %8
  %26 = bitcast i8* %16 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ %2, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi %struct.student* [ %30, %27 ], [ %46, %31 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %36 = load i8, i8* %35, align 2, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 5
  %41 = load float, float* %40, align 4, !tbaa !16
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %33, i8* nonnull %34, i32 %37, i32 %39, double %42, i8* nonnull %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 7
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %31

48:                                               ; preds = %31
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
!5 = !{!6, !11, i64 64}
!6 = !{!"student", !7, i64 0, !7, i64 10, !7, i64 30, !7, i64 31, !9, i64 48, !10, i64 52, !11, i64 56, !11, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !11, i64 56}
!14 = !{!6, !7, i64 30}
!15 = !{!6, !9, i64 48}
!16 = !{!6, !10, i64 52}
