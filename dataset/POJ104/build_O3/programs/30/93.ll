; ModuleID = 'source-C-CXX/30/93.c'
source_filename = "source-C-CXX/30/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [32 x i8], i8, i32, float, [32 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %15
  %9 = bitcast i8* %23 to %struct.stu*
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi %struct.stu* [ %2, %0 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %13 = load %struct.stu*, %struct.stu** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.stu* %13, null
  br i1 %14, label %47, label %30

15:                                               ; preds = %0, %15
  %16 = phi %struct.stu* [ %24, %15 ], [ %2, %0 ]
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, float* nonnull %20, i8* nonnull %21)
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  store %struct.stu* %16, %struct.stu** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %8, label %15

30:                                               ; preds = %10, %30
  %31 = phi %struct.stu* [ %45, %30 ], [ %13, %10 ]
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %35 = load i8, i8* %34, align 2, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4
  %40 = load float, float* %39, align 8, !tbaa !14
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 5, i64 0
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32 %36, i32 %38, double %41, i8* nonnull %42)
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 6
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.stu* %45, null
  br i1 %46, label %47, label %30, !llvm.loop !15

47:                                               ; preds = %30, %10
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 42, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 42}
!13 = !{!6, !9, i64 44}
!14 = !{!6, !10, i64 48}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
