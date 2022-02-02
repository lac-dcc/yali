; ModuleID = 'source-C-CXX/30/590.c'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3) #3
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %23, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.Student* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.Student* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14) #3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %16, align 16, !tbaa !8
  %17 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %18 = bitcast i8* %17 to %struct.Student*
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19) #3
  %21 = load i8, i8* %19, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %7

23:                                               ; preds = %7, %0
  %24 = phi %struct.Student* [ null, %0 ], [ %8, %7 ]
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 6
  %26 = load %struct.Student*, %struct.Student** %25, align 8, !tbaa !8
  %27 = icmp eq %struct.Student* %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %23, %28
  %29 = phi %struct.Student** [ %44, %28 ], [ %25, %23 ]
  %30 = phi %struct.Student* [ %43, %28 ], [ %24, %23 ]
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 4
  %39 = load float, float* %38, align 8, !tbaa !15
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %31, i8* nonnull %32, i32 %35, i32 %37, double %40, i8* nonnull %41)
  %43 = load %struct.Student*, %struct.Student** %29, align 8, !tbaa !8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i64 0, i32 6
  %45 = load %struct.Student*, %struct.Student** %44, align 8, !tbaa !8
  %46 = icmp eq %struct.Student* %45, null
  br i1 %46, label %47, label %28, !llvm.loop !16

47:                                               ; preds = %28, %23
  %48 = phi %struct.Student* [ %24, %23 ], [ %43, %28 ]
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 1, i64 0
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 2
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 4
  %57 = load float, float* %56, align 8, !tbaa !15
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %48, i64 0, i32 5, i64 0
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %49, i8* nonnull %50, i32 %53, i32 %55, double %58, i8* nonnull %59)
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %23, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.Student* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.Student* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 6
  store %struct.Student* %9, %struct.Student** %16, align 16, !tbaa !8
  %17 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %18 = bitcast i8* %17 to %struct.Student*
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i8, i8* %19, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %7

23:                                               ; preds = %7, %0
  %24 = phi %struct.Student* [ null, %0 ], [ %8, %7 ]
  ret %struct.Student* %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!8 = !{!9, !12, i64 64}
!9 = !{!"Student", !6, i64 0, !6, i64 10, !6, i64 35, !10, i64 36, !11, i64 40, !6, i64 44, !12, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !6, i64 35}
!14 = !{!9, !10, i64 36}
!15 = !{!9, !11, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
