; ModuleID = 'source-C-CXX/30/118.c'
source_filename = "source-C-CXX/30/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %56, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %14, align 8, !tbaa !8
  %15 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.stu* [ %32, %21 ], [ %16, %7 ]
  %23 = phi %struct.stu* [ %22, %21 ], [ %2, %7 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store %struct.stu* %23, %struct.stu** %30, align 8, !tbaa !8
  %31 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #3
  %32 = bitcast i8* %31 to %struct.stu*
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = load i8, i8* %33, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %37, label %21

37:                                               ; preds = %21, %7
  %38 = phi %struct.stu* [ %2, %7 ], [ %22, %21 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi %struct.stu* [ %54, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0, i64 0
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %49 = load float, float* %48, align 8, !tbaa !15
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 5, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, double %50, i8* nonnull %51)
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 6
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !8
  %55 = icmp eq %struct.stu* %54, null
  br i1 %55, label %56, label %39, !llvm.loop !16

56:                                               ; preds = %39, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 72}
!9 = !{!"stu", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 44, !11, i64 48, !6, i64 52, !12, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !6, i64 40}
!14 = !{!9, !10, i64 44}
!15 = !{!9, !11, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
