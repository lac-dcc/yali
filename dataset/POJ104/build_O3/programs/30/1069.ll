; ModuleID = 'source-C-CXX/30/1069.c'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 4, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %25, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  %21 = load i8, i8* %19, align 4, !tbaa !12
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %8, !llvm.loop !13

23:                                               ; preds = %8
  %24 = bitcast i8* %16 to %struct.stu*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.stu* [ %2, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 6
  %28 = load %struct.stu*, %struct.stu** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %35 = load float, float* %34, align 8, !tbaa !16
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* %30, i8* nonnull %31, i32 %33, double %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 6
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %25, %42
  %43 = phi %struct.stu* [ %55, %42 ], [ %40, %25 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %50 = load float, float* %49, align 8, !tbaa !16
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 5, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44, i8* nonnull %45, i8* nonnull %46, i32 %48, double %51, i8* nonnull %52)
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 6
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %42, !llvm.loop !17

57:                                               ; preds = %42, %25
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
!5 = !{!6, !11, i64 144}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 30, !9, i64 36, !10, i64 40, !7, i64 44, !11, i64 144}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 36}
!16 = !{!6, !10, i64 40}
!17 = distinct !{!17, !14}
