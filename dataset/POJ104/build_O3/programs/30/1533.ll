; ModuleID = 'source-C-CXX/30/1533.c'
source_filename = "source-C-CXX/30/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [20 x i8] c"%s %s %c %d %lf %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s %c %d %lf %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, double* nonnull %7, [20 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 16, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %16 = load i8, i8* %15, align 16, !tbaa !12
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %35, label %18

18:                                               ; preds = %0, %18
  %19 = phi %struct.stu* [ %29, %18 ], [ %12, %0 ]
  %20 = phi %struct.stu* [ %19, %18 ], [ %2, %0 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 5
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %21, i8* nonnull %22, i32* nonnull %23, double* nonnull %24, [20 x i8]* nonnull %25)
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 6
  store %struct.stu* %20, %struct.stu** %27, align 16, !tbaa !5
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.stu*
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %30)
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0, i64 0
  %33 = load i8, i8* %32, align 16, !tbaa !12
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %35, label %18

35:                                               ; preds = %18, %0
  %36 = phi %struct.stu* [ %2, %0 ], [ %19, %18 ]
  ret %struct.stu* %36
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %17, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %13 = load double, double* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !16

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @destroy(%struct.stu* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %6 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !5
  %7 = getelementptr %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %7) #5
  %8 = icmp eq %struct.stu* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !18

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct.stu* @creat()
  %2 = icmp eq %struct.stu* %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stu* [ %17, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %13 = load double, double* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %13, i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !16

19:                                               ; preds = %3, %19
  %20 = phi %struct.stu* [ %22, %19 ], [ %1, %3 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 6
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !5
  %23 = getelementptr %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  tail call void @free(i8* %23) #5
  %24 = icmp eq %struct.stu* %22, null
  br i1 %24, label %25, label %19, !llvm.loop !18

25:                                               ; preds = %19, %0
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 56, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = !{!6, !10, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
